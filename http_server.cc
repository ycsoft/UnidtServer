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
#include <uv.h>

#include "callback.h"

extern uv_loop_t *loop;

void init(int port, int backlog) {
    struct sockaddr_in addr;

    uv_ip4_addr("0.0.0.0", port, &addr);
    
    uv_tcp_t    server;
    uv_tcp_init(loop, &server);
    uv_tcp_bind(&server, (const struct sockaddr*) &addr, 0);

    int r = uv_listen((uv_stream_t*)&server, backlog, handle_new_connection);

    if (r) {
        printf("Listen Error\n");
        exit(-1);
    }

    uv_run(loop, UV_RUN_DEFAULT);
}


