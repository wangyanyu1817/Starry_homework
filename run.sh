#!/bin/bash

# ./build_img.sh aarch64
make A=apps/oscomp ARCH=aarch64 run LOG=warn FEATURES=fp_simd $@

