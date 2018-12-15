/**
*
*                     GNU GENERAL PUBLIC LICENSE
*                       Version 3, 29 June 2007
*
* Copyright (C) 2007 Free Software Foundation, Inc. <https://fsf.org/>
* Everyone is permitted to copy and distribute verbatim copies
* of this license document, but changing it is not allowed.
* 
* 
* 
*/
#include <stdlib.h>
#include <memory.h>

#include <sys/types.h>
#include <sys/stat.h>
#include <fcntl.h>
#include <unistd.h>

#include "dttypes.h"
#include "callback.h"


extern uv_loop_t    *loop;
extern http_parser  *parser;
extern http_parser_settings settings;
extern mem_pool_t  *mem_pool;


extern std::vector<request_handler>  rq_handler_chain;

void handle_new_connection(uv_stream_t *server, int status){
    if ( 0 > status) {
        printf("New connection error\n");
        return;
    }

    // uv_tcp_t *client = (uv_tcp_t*)ud_malloc(mem_pool);
    uv_tcp_t *client = (uv_tcp_t*)malloc(sizeof(uv_tcp_t));
    uv_tcp_init(loop, client);

    if ( 0 == uv_accept(server, (uv_stream_t*)client)) {
        printf("New client connected!\n");
        uv_read_start((uv_stream_t*)client, handle_alloc_buf, handle_after_read);
    }
}

void handle_after_writer(uv_write_t *req, int status){

    if (status) {
        printf("Write error\n");
    }
    free(req);
    // ud_free(mem_pool, req);
}

void handle_after_read(uv_stream_t *client, ssize_t nread, const uv_buf_t *buf){
    if (nread < 0) {
        printf("Read < 0\n");
        if (nread != UV_EOF) {
            printf("Read Error\n");
        }
        uv_close((uv_handle_t*)client, NULL);
        return;
    }

    if (nread == 0) {
        //ud_free_large(mem_pool, buf->base);
        free(buf->base);
        return;
    }

    //
    // call users callback
    for( int i = 0 ; i < rq_handler_chain.size(); i++) {
        printf("call handler\n");
        request_handler handler = rq_handler_chain.at(i);
        handler(buf->base, client);
    }

    // printf("parser http request\n");
    ud_session_t *session = ud_session_init();
    session->client = client;
    parser->data = session;

    int nparsed = http_parser_execute(parser, &settings,buf->base, nread);
    if ( nparsed != nread) {
        printf("nparsed=%d buf = %d\n", nparsed,nread);
        printf("parse error\n");
    }else{
        printf("Parse return\n");
    }
    if(buf->base) {
        printf("Handle_read, buf len:%d\n", buf->len);
        free(buf->base);
        // ud_free_large(mem_pool,buf->base);
    }

}

void handle_shut_down(uv_shutdown_t* req, int status){

}

void handle_alloc_buf(uv_handle_t* handle,size_t suggested_size,uv_buf_t* buf) {
    if (true) {
        // buf->base = (char*)ud_malloc_large(mem_pool);
        buf->base = (char*)malloc(suggested_size);
        buf->len = suggested_size;
    } else {
        printf("suggested size :%d too large\n", suggested_size);
        exit(-1);
    }
}

int on_message_begin(http_parser* parser) {
    // printf("message begin\n");
    return 0;
}

int on_url(http_parser* parser, const char *at, size_t length){
    ud_session_t *session = (ud_session_t*)parser->data;

    char url[MAX_URL_LENGTH] = {0};

    memcpy(url, at, length);

    session->url = std::string(url);

    return 0;
}

int on_status(http_parser* parser, const char *at, size_t length) {
    return 0;
}

int on_header_field(http_parser* parser, const char *at, size_t length) {
    char header[64] = {0};
    memcpy(header, at, length > 64 ? 64:length);

    ud_session_t *session = (ud_session_t*)parser->data;
    memcpy(session->header, header, strlen(header));
    
    return 0;
}

int on_header_value(http_parser* parser, const char *at, size_t length) {
    
    char value[512] = {0};
    memcpy(value, at, length>512 ? 512:length);
    ud_session_t *session = (ud_session_t*)parser->data;
    // printf("HEADER: %s; VALUE:%s\n", session->header, value);
    session->headers.insert(std::pair<std::string, std::string>(std::string(session->header), std::string(value)));
    return 0;
}

int on_headers_complete(http_parser* parser) {
    return 0;
}

int on_body(http_parser* parser, const char *at, size_t length) {
    return 0;
}

int on_message_complete(http_parser* parser) {
    printf("parse complete\n");
    std::map<std::string, std::string> maps = ((ud_session_t*)parser->data)->headers;
    

    ud_session_t *session = (ud_session_t*) parser->data;

    // uv_write_t *req = (uv_write_t*)ud_malloc(mem_pool);
    uv_write_t *req = (uv_write_t*)malloc(sizeof(uv_write_t));
    

    char cbody[8192] = {0};
    memset(cbody,'9',8191);
    const char* body = response_ok(cbody);
    printf("BODY:%s\n",body);
    uv_buf_t    buf = uv_buf_init((char*)body, strlen(body));
    uv_stream_t *client = session->client;
    uv_write(req, client, &buf,1,handle_after_writer);
    
    free((void*)body);
    // ud_free_large(mem_pool, (void*)body);

    //
    // if close not called here, ab test will be invalid
    std::map<std::string, std::string>::iterator it = maps.find("Connection");
    int is_close = 0;
    //chrome
    if ( it == maps.end() || strcmp(it->second.c_str(), "keep-alive") != 0) {
        is_close = 1;
        printf("close connection, because keep-alive not set\n");
        uv_close((uv_handle_t*)client, NULL);
    }else {
        printf("connection keep because keep-alive is set\n");
    }

    delete parser->data;
    return 0;
}



const char* response_ok(const char* body) {
    int sz = strlen(body);
    char *ret = (char*)malloc(sz*sizeof(char) + 512);

    memset(ret, 0 , sz + 512);

    sprintf(ret,"HTTP/1.0 200 OK\r\n"
	"Content-Type:text/html;charset=utf-8\r\n"
	"Content-Length:%d\r\n"
	"\r\n"
	"%s",sz, body);
    
    return ret;
}
