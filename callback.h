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

#include <uv.h>
#include <vector>

void handle_new_connection(uv_stream_t *server, int status);

void handle_after_writer(uv_write_t *req, int status);

void handle_after_read(uv_stream_t *client, ssize_t nread, const uv_buf_t *buf);

void handle_shut_down(uv_shutdown_t* req, int status);


void handle_alloc_buf(uv_handle_t* handle,
                       size_t suggested_size,
                       uv_buf_t* buf);


#endif // end CALL_BACK_H