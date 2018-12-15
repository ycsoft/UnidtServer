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


#include <stdio.h>
#include <stdlib.h>
#include <string.h>

#include <uv.h>

#include "callback.h"
#include "dttypes.h"

extern uv_loop_t *loop;

extern http_parser  *parser;
extern http_parser_settings settings;
extern mem_pool_t  *mem_pool;

void init(int port, int backlog) {
    struct sockaddr_in addr;

    // mem_pool = ud_mem_pool_init(1024*1024*10);
    // printf("memory pool init ok!\n");

    uv_ip4_addr("0.0.0.0", port, &addr);
    
    uv_tcp_t    server;
    uv_tcp_init(loop, &server);
    uv_tcp_bind(&server, (const struct sockaddr*) &addr, 0);

    int r = uv_listen((uv_stream_t*)&server, backlog, handle_new_connection);

    if (r) {
        printf("Listen Error\n");
        exit(-1);
    }
    printf("server started!\n");
    uv_run(loop, UV_RUN_DEFAULT);
}


void http_init() {

    parser = Malloc(http_parser);
    http_parser_init(parser, HTTP_REQUEST);
    
    settings.on_message_begin = on_message_begin;
    settings.on_message_complete = on_message_complete;
    settings.on_url = on_url;
    settings.on_header_field = on_header_field;
    settings.on_header_value = on_header_value;
    settings.on_body = on_body;

    printf("http parser init ok!\n");
}
