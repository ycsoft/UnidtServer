#!/bin/bash
DEBUG=1
if [ $DEBUG -eq 1 ]
then
CC="g++ -g "
else
CC="g++"
fi
FLGAS=" -std=C++11"
OPT=" -O2 -fno-omit-frame-pointer" 
OPT=$OPT" -DNDEBUG"
OPT=$OPT" -momit-leaf-frame-pointer"
OPT=$OPT$FLAGS
TARGET=server
echo 'remove old object file: *.o'
rm -fr *.o
echo 'compile and link'
echo $CC -c $OPT *.cc
if [ $DEBUG -eq 1 ]
then
$CC -c $FLAGS *.cc
else
$CC -c $OPT *.cc
fi
$CC -o $TARGET *.o -luv -lhttp_parser
echo 'compile success' 
