#!/bin/bash
git submodule update --init --recursive
cd nexmon
git checkout rpi3-crosscompile
git pull
git submodule update --init --recursive
cd kernel
git checkout remotes/origin/rpi-4.4.y-re4son
git pull
