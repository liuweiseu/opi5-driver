#! /bin/bash

set -x
v4l2-ctl -d /dev/video0   --stream-mmap --stream-count=$1   --stream-to=raw_dat_$(date +%s).dat
