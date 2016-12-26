#!/bin/bash
TOPDIR=$PWD
git submodule update --init --recursive

cd $TOPDIR/nexmon
git checkout rpi3-crosscompile

cd $TOPDIR//kernel
git checkout rpi-4.4.y-re4son
