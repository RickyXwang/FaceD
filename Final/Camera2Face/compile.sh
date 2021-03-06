#!/bin/bash
#------------------------------------------------------------------#
# Install Mac Ports
# sudo port install opencv
# sudo port install pkgconfig
#------------------------------------------------------------------#
# -I/opt/local/include/opencv2 
# -I/opt/local/include 
# -L/opt/local/lib 
#------------------------------------------------------------------#
# -lopencv_calib3d 
# -lopencv_contrib 
# -lopencv_core 
# -lopencv_features2d 
# -lopencv_flann
# -lopencv_gpu 
# -lopencv_highgui 
# -lopencv_imgproc 
# -lopencv_legacy 
# -lopencv_ml 
# -lopencv_nonfree 
# -lopencv_objdetect 
# -lopencv_photo 
# -lopencv_stitching
# -lopencv_superres 
# -lopencv_ts 
# -lopencv_video 
# -lopencv_videostab
#------------------------------------------------------------------#

LIB_STRING=`pkg-config --libs --cflags opencv`

echo $LIB_STRING

g++ -Wall `pkg-config --libs --cflags opencv` main.cpp -o detect_face  

#------------------------------------------------------------------#
