#!/bin/sh

WORKSPACE=$(pwd)

mkdir build && cd $_
cmake -DCMAKE_BUILD_TYPE=Release -D CMAKE_PREFIX_PATH=${WORKSPACE}/opencv_macos ..
make -j8