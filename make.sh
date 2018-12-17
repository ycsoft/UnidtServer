#!/bin/bash
DEBUG=0
if [ $DEBUG -eq 1 ]
then
CC="g++ -g "
else
CC="g++"
fi
FLAGS=" -std=c++11"
OPT=" -O2 -fno-omit-frame-pointer" 
OPT=$OPT" -DNDEBUG"
OPT=$OPT" -momit-leaf-frame-pointer"
OPT=$OPT$FLAGS
TARGET=server
INCLUDE_PATH="./"
echo 'remove old object file: *.o'
rm -fr *.o
echo 'compile and link'
echo $CC -c $OPT *.cc
if [ $DEBUG -eq 1 ]
then
$CC -c $FLAGS *.cc -I$INCLUDE_PATH
else
echo $CC -c $OPT$FLAGS  *.cc -I$INCLUDE_PATH
$CC -c $OPT$FLAGS  *.cc -I$INCLUDE_PATH
fi
$CC -o $TARGET *.o -luv -lhttp_parser
echo 'compile success' 
