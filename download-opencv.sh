#!/bin/sh

OPENCV_VERSION=4.7.0

wget https://github.com/opencv/opencv/archive/${OPENCV_VERSION}.zip -Oopencv-${OPENCV_VERSION}.zip && unzip opencv-${OPENCV_VERSION}.zip
wget https://github.com/opencv/opencv_contrib/archive/${OPENCV_VERSION}.zip -Oopencv_contrib-${OPENCV_VERSION}.zip && unzip opencv_contrib-${OPENCV_VERSION}.zip

cd opencv-${OPENCV_VERSION} && mkdir build && cd build