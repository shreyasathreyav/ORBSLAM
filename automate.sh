#!/bin/bash

mkdir results_deletion
cd results_deletion

tester="result_file"
for i in {1..10}
do
	tester+="$i.txt"
	touch $tester

        ../Examples/Monocular/mono_euroc ../Vocabulary/ORBvoc.txt ../Examples/Monocular/EuRoC.yaml /home/nitin/Downloads/Datasets_ORBSLAM/vicon_room1/V1_02_medium ../Examples/Monocular/EuRoC_TimeStamps/V102.txt dataset-V102_mono >> $tester 2>&1 
	tester="result_file"
done

cd ..
