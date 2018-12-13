
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

#include "global.h"
#include "http_server.h"
#include <uv.h>

extern uv_loop_t    *loop;
extern std::vector<request_handler>  rq_handler_chain;


void my_handler(const char *data, uv_stream_t *client) {
    printf("***************Yang:*******************\n %s\n", data);
}

int main(int argc, char ** argv) {

    loop = uv_default_loop();
    rq_handler_chain.push_back(my_handler);

    init(7000,128);


    return -1;
}