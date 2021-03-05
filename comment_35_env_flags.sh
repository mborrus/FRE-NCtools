#!/bin/bash
export FC=mpifort
export F77=mpifort
export CC=mpicc
export CXX=mpiCC
export FCFLAGS="-fcray-pointer -Waliasing -ffree-line-length-none -fno-range-check -O2 -g -W -fbounds-check  
 -ffpe-trap=invalid,zero,overflow `nf-config --fflags ` "
export CPPFLAGS="-O2 -g `nc-config --cflags ` "
export CFLAGS="-O2 -g `nc-config --cflags ` "
export LDFLAGS=" `nc-config --cflags "
