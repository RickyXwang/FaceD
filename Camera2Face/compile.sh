#!/bin/bash
#------------------------------------------------------------------#
# Install Mac Ports
# sudo port install opencv
# sudo port install pkgconfig
#------------------------------------------------------------------#

g++ `pkg-config --libs --cflags opencv` main.cpp -o detect_face  

#------------------------------------------------------------------#
