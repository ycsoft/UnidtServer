#!/bin/bash
CC=g++
FLGAS=" -std=C++11"
OPT=" -O2 -fno-omit-frame-pointer" 
OPT=$OPT" -DNDEBUG"
OPT=$OPT" -momit-leaf-frame-pointer"
OPT=$OPT$FLAGS
TARGET=server
echo 'remove old object file: *.o'
rm -fr *.o
echo 'compile and link'
$CC -c $OPT *.cc
$CC -o $TARGET *.o -luv
echo 'compile success' 
