#!/bin/bash

mkdir results_deletion_V1_02
cd results_deletion_V1_02

tester="result_file"
for i in {1..10}
do
	tester+="$i.txt"
	touch $tester

        ../Examples/Monocular/mono_euroc ../Vocabulary/ORBvoc.txt ../Examples/Monocular/EuRoC.yaml /home/nitin/Downloads/Datasets_ORBSLAM/vicon_room1/V1_02_medium ../Examples/Monocular/EuRoC_TimeStamps/V102.txt dataset-V102_mono >> $tester 2>&1 
	sed -i -e :a -e '$q;N;12,$D;ba' $tester	
	tester="result_file"
done

cd ..

mkdir results_deletion_V1_03
cd results_deletion_V1_03

tester="result_file"
for i in {1..10}
do
	tester+="$i.txt"
	touch $tester

        ../Examples/Monocular/mono_euroc ../Vocabulary/ORBvoc.txt ../Examples/Monocular/EuRoC.yaml /home/nitin/Downloads/Datasets_ORBSLAM/vicon_room1/V1_03_difficult ../Examples/Monocular/EuRoC_TimeStamps/V103.txt dataset-V103_mono >> $tester 2>&1 
	sed -i -e :a -e '$q;N;12,$D;ba' $tester	
	tester="result_file"
done

cd ..

mkdir results_deletion_V2_01
cd results_deletion_V2_01

tester="result_file"
for i in {1..10}
do
	tester+="$i.txt"
	touch $tester

        ../Examples/Monocular/mono_euroc ../Vocabulary/ORBvoc.txt ../Examples/Monocular/EuRoC.yaml /home/nitin/Downloads/Datasets_ORBSLAM/vicon_room2/V2_01_easy ../Examples/Monocular/EuRoC_TimeStamps/V201.txt dataset-V201_mono >> $tester 2>&1 
	sed -i -e :a -e '$q;N;12,$D;ba' $tester	
	tester="result_file"
done

cd ..

mkdir results_deletion_V2_02
cd results_deletion_V2_02

tester="result_file"
for i in {1..10}
do
	tester+="$i.txt"
	touch $tester

        ../Examples/Monocular/mono_euroc ../Vocabulary/ORBvoc.txt ../Examples/Monocular/EuRoC.yaml /home/nitin/Downloads/Datasets_ORBSLAM/vicon_room2/V2_02_medium ../Examples/Monocular/EuRoC_TimeStamps/V202.txt dataset-V202_mono >> $tester 2>&1 
	sed -i -e :a -e '$q;N;12,$D;ba' $tester	
	tester="result_file"
done

cd ..

mkdir results_deletion_V2_03
cd results_deletion_V2_03

tester="result_file"
for i in {1..10}
do
	tester+="$i.txt"
	touch $tester

        ../Examples/Monocular/mono_euroc ../Vocabulary/ORBvoc.txt ../Examples/Monocular/EuRoC.yaml /home/nitin/Downloads/Datasets_ORBSLAM/vicon_room2/V2_03_difficult ../Examples/Monocular/EuRoC_TimeStamps/V203.txt dataset-V203_mono >> $tester 2>&1 
	sed -i -e :a -e '$q;N;12,$D;ba' $tester	
	tester="result_file"
done

cd ..