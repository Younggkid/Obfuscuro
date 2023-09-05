#!/bin/bash -e

source ../../libs/linux-sgx/sgxsdk/environment

REASLR=../../ make clean
REASLR=../../ make

sudo LD_LIBRARY_PATH=/usr/lib ./app
