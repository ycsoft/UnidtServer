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

#ifndef CALL_BACK_H
#define CALL_BACK_H

#include <http_parser.h>
#include <uv.h>
#include <vector>

void handle_new_connection(uv_stream_t *server, int status);

void handle_after_writer(uv_write_t *req, int status);

void handle_after_read(uv_stream_t *client, ssize_t nread, const uv_buf_t *buf);

void handle_shut_down(uv_shutdown_t* req, int status);

void handle_close(uv_handle_t *client);

void handle_alloc_buf(uv_handle_t* handle,
                       size_t suggested_size,
                       uv_buf_t* buf);

//
// HTTP Parser
//
int on_message_begin(http_parser* parser);
int on_url(http_parser* parser, const char *at, size_t length);
int on_status(http_parser* parser, const char *at, size_t length);
int on_header_field(http_parser* parser, const char *at, size_t length);
int on_header_value(http_parser* parser, const char *at, size_t length);
int on_headers_complete(http_parser* parser);
int on_body(http_parser* parser, const char *at, size_t length);
int on_message_complete(http_parser* parser);

const char* response_ok(const char* body);


#endif // end CALL_BACK_H