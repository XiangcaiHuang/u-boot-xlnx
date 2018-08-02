#!/usr/bin/env bash

# source ./uBootCreate.sh

source ~/Workspace/scripts/xilinx-env-setup.sh
make zynq_zc702_defconfig
make
