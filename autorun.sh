#!/bin/bash

for i in {1..25}; do
    python3 pppwn.py interface=eth0 fw=1100 stage1=PS4_stage_bin_all/PS4-11.00/stage1/stage1.bin stage2=PS4_stage_bin_all/PS4-11.00/stage2/stage2_11.00.bin
done
