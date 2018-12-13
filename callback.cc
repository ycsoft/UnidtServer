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

#include "dttypes.h"
#include "callback.h"

#include <stdlib.h>

extern uv_loop_t    *loop;
extern std::vector<request_handler>  rq_handler_chain;

void handle_new_connection(uv_stream_t *server, int status){
    if ( 0 > status) {
        printf("New connection error\n");
        return;
    }

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
}

void handle_after_read(uv_stream_t *client, ssize_t nread, const uv_buf_t *buf){
    if (nread < 0) {
        if (nread != UV_EOF) {
            printf("Read Error\n");
        }
        uv_close((uv_handle_t*)client, NULL);
        return;
    }

    if (nread == 0) {
        free(buf->base);
        return;
    }

    //
    // call users callback
    for( int i = 0 ; i < rq_handler_chain.size(); i++) {
        request_handler handler = rq_handler_chain.at(i);
        handler(buf->base, client);
    }

    if(buf->base) {
        free(buf->base);
    }

}

void handle_shut_down(uv_shutdown_t* req, int status){

}

void handle_alloc_buf(uv_handle_t* handle,size_t suggested_size,uv_buf_t* buf) {
    buf->base = (char*)malloc(suggested_size);
    buf->len = suggested_size;    
}