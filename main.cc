
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


#include <string.h>
#include <memory.h>
#include <sys/time.h>
#include <memory>

#include <uv.h>

#include "global.h"
#include "http_server.h"
#include "http_parser.h"

#include "spdlog/spdlog.h"
#include "spdlog/sinks/stdout_color_sinks.h"
#include "spdlog/sinks/daily_file_sink.h"

#include "log.h"


// extern uv_loop_t    *loop;
// extern std::vector<request_handler>  rq_handler_chain;
// extern mem_pool_t  *mem_pool;

uv_loop_t   *loop;
mem_pool_t  *mem_pool;
std::vector<request_handler>  rq_handler_chain;


spdlog::sink_ptr console;
spdlog::sink_ptr rotate_file;
spdlog::logger   *logger;

void my_handler(const char *data, uv_stream_t *client) {
    printf("***************Yang:*******************\n %s\n", data);
}

void bench_mem() {
    struct timeval  start, end;
    mem_pool = ud_mem_pool_init(10 * 1024 *1024);
    gettimeofday(&start, NULL);
    for ( int i = 0; i < 100; i++) {
        void *m1 = ud_malloc_large(mem_pool);
        // *m2 = ud_malloc_large(mem_pool),
        // *m3 = ud_malloc_large(mem_pool),
        // *m4 = ud_malloc_large(mem_pool),
        // *m5 = ud_malloc_large(mem_pool),
        // *m6 = ud_malloc_large(mem_pool),
        // *m7 = ud_malloc_large(mem_pool),
        // *m8 = ud_malloc_large(mem_pool);

        ud_free_large(mem_pool,m1);
        // ud_free_large(mem_pool,m2);
        // ud_free_large(mem_pool,m3);
        // ud_free_large(mem_pool,m4);
        // ud_free_large(mem_pool,m5);
        // ud_free_large(mem_pool,m6);
        // ud_free_large(mem_pool,m7);
        // ud_free_large(mem_pool,m8);
    }
    gettimeofday(&end, NULL);

    printf("Pool Time Cost: %d\n", 1000000 * (end.tv_sec - start.tv_sec) + (end.tv_usec - start.tv_usec));
    
    ud_mem_destroy(mem_pool);
}

void bench_mem_2() {
    struct timeval  start, end;
    gettimeofday(&start, NULL);
    char *buf = NULL;
    for ( int i = 0; i < 100; i++) {

        void *m1 = malloc(sizeof(char) * 65536);
        // *m2 = malloc(sizeof(char) * 1024),
        // *m3 = malloc(sizeof(char) * 1024),
        // *m4 = malloc(sizeof(char) * 1024),
        // *m5 = malloc(sizeof(char) * 1024),
        // *m6 = malloc(sizeof(char) * 1024),
        // *m7 = malloc(sizeof(char) * 1024),
        // *m8 = malloc(sizeof(char) * 1024);
        free(m1);
        // free(m2);
        // free(m3);
        // free(m4);
        // free(m5);
        // free(m6);
        // free(m7);
        // free(m8);
    }
    gettimeofday(&end, NULL);

    printf("malloc Time Cost: %d\n", 1000000 * (end.tv_sec - start.tv_sec) + (end.tv_usec - start.tv_usec));
    
}

void mpool_test() {
    mem_pool_t * pool = ud_mem_pool_init(10*1024*1024);
    char *buf1 = (char*)ud_malloc_large(pool);
    strcpy(buf1,"1");
    printf("MEM:%x\n", buf1);
    char *buf2 = (char*)ud_malloc_large(pool);
    strcpy(buf2,"2");
    printf("MEM:%x\n", buf2 - buf1);

    ud_free_large(pool,buf2);
    char *buf3 = (char*)ud_malloc_large(pool);
    strcpy(buf3,"3");
    printf("MEM:%x\n", buf3-buf1);
    char *buf4 = (char*)ud_malloc_large(pool);
    strcpy(buf4,"4");
    char *buf5 = (char*)ud_malloc_large(pool);
    strcpy(buf5,"5");
    char *buf6 = (char*)ud_malloc_large(pool);
    strcpy(buf6,"6");
    char *buf7 = (char*)ud_malloc_large(pool);
    strcpy(buf7,"7");
    char *buf8 = (char*)ud_malloc_large(pool);
    strcpy(buf8,"8");

    printf("%s\n",buf1);
    printf("%s\n",buf2);
    printf("%s\n",buf3);
    printf("%s\n",buf4);
    printf("%s\n",buf5);
    printf("%s\n",buf6);
    printf("%s\n",buf7);
    printf("%s\n",buf8);
    
}

int main(int argc, char ** argv) {

    console = std::make_shared<spdlog::sinks::stderr_color_sink_mt>();
    rotate_file = std::make_shared<spdlog::sinks::daily_file_sink_mt>("logs.log", 0,0);

    console->set_level(spdlog::level::debug);
    rotate_file->set_level(spdlog::level::debug);

    logger = new spdlog::logger("server logger",{console,rotate_file});
    logger->set_level(spdlog::level::info);
    loop = uv_default_loop();
    // rq_handler_chain.push_back(my_handler);

    http_init();
    init(7000,128);

    // int i = 2048;
    // printf("%d\n", i >> 10);
    // bench_mem();
    // bench_mem_2();
    
    // mpool_test();
    return 0;
}