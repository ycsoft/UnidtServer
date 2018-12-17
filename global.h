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


#ifndef GLOBAL_H_
#define GLOBAL_H_

#include <vector>
#include <uv.h>
#include <http_parser.h>

#include "dttypes.h"



extern uv_loop_t   *loop;

extern http_parser_settings settings;

extern http_parser *parser;

extern mem_pool_t  *mem_pool;

extern std::vector<request_handler>  rq_handler_chain;


#endif // end GLOBAL_H_