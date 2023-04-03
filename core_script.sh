#!/bin/bash 
ulimit -c unlimited
sudo sysctl -w kernel.core_pattern=/home/shreyas/Downloads/thesis/ORB_SLAM3/core-%e.%p.%h.%t