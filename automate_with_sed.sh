#!/bin/bash

mkdir results_deletion_MH_01_mp
cd results_deletion_MH_01_mp

tester="result_file"
for i in {1..10}
do
	tester+="$i.txt"
	touch $tester

        ../Examples/Monocular/mono_euroc ../Vocabulary/ORBvoc.txt ../Examples/Monocular/EuRoC.yaml /home/shreyas/Downloads/Datasets_ORBSLAM/machine_hall/MH_01_easy ../Examples/Monocular/EuRoC_TimeStamps/MH01.txt dataset-MH01_mono >> $tester 2>&1 
	sed -i -e :a -e '$q;N;500,$D;ba' $tester	
	tester="result_file"
done

cd ..

mkdir results_deletion_MH_02_mp
cd results_deletion_MH_02_mp

tester="result_file"
for i in {1..10}
do
	tester+="$i.txt"
	touch $tester

        ../Examples/Monocular/mono_euroc ../Vocabulary/ORBvoc.txt ../Examples/Monocular/EuRoC.yaml /home/shreyas/Downloads/Datasets_ORBSLAM/machine_hall/MH_02_easy ../Examples/Monocular/EuRoC_TimeStamps/MH02.txt dataset-MH02_mono >> $tester 2>&1 
	sed -i -e :a -e '$q;N;500,$D;ba' $tester	
	tester="result_file"
done

cd ..



mkdir results_deletion_MH_03_mp
cd results_deletion_MH_03_mp

tester="result_file"
for i in {1..10}
do
	tester+="$i.txt"
	touch $tester

        ../Examples/Monocular/mono_euroc ../Vocabulary/ORBvoc.txt ../Examples/Monocular/EuRoC.yaml /home/shreyas/Downloads/Datasets_ORBSLAM/machine_hall/MH_03_medium ../Examples/Monocular/EuRoC_TimeStamps/MH03.txt dataset-MH03_mono >> $tester 2>&1 
	sed -i -e :a -e '$q;N;500,$D;ba' $tester	
	tester="result_file"
done

cd ..

mkdir results_deletion_MH_04_mp
cd results_deletion_MH_04_mp

tester="result_file"
for i in {1..10}
do
	tester+="$i.txt"
	touch $tester

        ../Examples/Monocular/mono_euroc ../Vocabulary/ORBvoc.txt ../Examples/Monocular/EuRoC.yaml /home/shreyas/Downloads/Datasets_ORBSLAM/machine_hall/MH_04_difficult ../Examples/Monocular/EuRoC_TimeStamps/MH04.txt dataset-MH04_mono >> $tester 2>&1 
	sed -i -e :a -e '$q;N;500,$D;ba' $tester	
	tester="result_file"
done

cd ..

mkdir results_deletion_MH_05_mp
cd results_deletion_MH_05_mp

tester="result_file"
for i in {1..10}
do
	tester+="$i.txt"
	touch $tester

        ../Examples/Monocular/mono_euroc ../Vocabulary/ORBvoc.txt ../Examples/Monocular/EuRoC.yaml /home/shreyas/Downloads/Datasets_ORBSLAM/machine_hall/MH_05_difficult ../Examples/Monocular/EuRoC_TimeStamps/MH05.txt dataset-MH05_mono >> $tester 2>&1 
	sed -i -e :a -e '$q;N;500,$D;ba' $tester	
	tester="result_file"
done

cd ..


mkdir results_deletion_V1_01_mp
cd results_deletion_V1_01_mp

tester="result_file"
for i in {1..10}
do
	tester+="$i.txt"
	touch $tester

        ../Examples/Monocular/mono_euroc ../Vocabulary/ORBvoc.txt ../Examples/Monocular/EuRoC.yaml /home/shreyas/Downloads/Datasets_ORBSLAM/vicon_room1/V1_01_easy ../Examples/Monocular/EuRoC_TimeStamps/V101.txt dataset-V101_mono >> $tester 2>&1 
	sed -i -e :a -e '$q;N;500,$D;ba' $tester	
	tester="result_file"
done

cd ..

mkdir results_deletion_V1_02_mp
cd results_deletion_V1_02_mp

tester="result_file"
for i in {1..10}
do
	tester+="$i.txt"
	touch $tester

        ../Examples/Monocular/mono_euroc ../Vocabulary/ORBvoc.txt ../Examples/Monocular/EuRoC.yaml /home/shreyas/Downloads/Datasets_ORBSLAM/vicon_room1/V1_02_medium ../Examples/Monocular/EuRoC_TimeStamps/V102.txt dataset-V102_mono >> $tester 2>&1 
	sed -i -e :a -e '$q;N;500,$D;ba' $tester	
	tester="result_file"
done

cd ..

mkdir results_deletion_V1_03_mp
cd results_deletion_V1_03_mp

tester="result_file"
for i in {1..10}
do
	tester+="$i.txt"
	touch $tester

        ../Examples/Monocular/mono_euroc ../Vocabulary/ORBvoc.txt ../Examples/Monocular/EuRoC.yaml /home/shreyas/Downloads/Datasets_ORBSLAM/vicon_room1/V1_03_difficult ../Examples/Monocular/EuRoC_TimeStamps/V53.txt dataset-V53_mono >> $tester 2>&1 
	sed -i -e :a -e '$q;N;500,$D;ba' $tester	
	tester="result_file"
done

cd ..

mkdir results_deletion_V2_01_mp
cd results_deletion_V2_01_mp

tester="result_file"
for i in {1..10}
do
	tester+="$i.txt"
	touch $tester

        ../Examples/Monocular/mono_euroc ../Vocabulary/ORBvoc.txt ../Examples/Monocular/EuRoC.yaml /home/shreyas/Downloads/Datasets_ORBSLAM/vicon_room2/V2_01_easy ../Examples/Monocular/EuRoC_TimeStamps/V201.txt dataset-V201_mono >> $tester 2>&1 
	sed -i -e :a -e '$q;N;500,$D;ba' $tester	
	tester="result_file"
done

cd ..

mkdir results_deletion_V2_02_mp
cd results_deletion_V2_02_mp

tester="result_file"
for i in {1..10}
do
	tester+="$i.txt"
	touch $tester

        ../Examples/Monocular/mono_euroc ../Vocabulary/ORBvoc.txt ../Examples/Monocular/EuRoC.yaml /home/shreyas/Downloads/Datasets_ORBSLAM/vicon_room2/V2_02_medium ../Examples/Monocular/EuRoC_TimeStamps/V202.txt dataset-V202_mono >> $tester 2>&1 
	sed -i -e :a -e '$q;N;500,$D;ba' $tester	
	tester="result_file"
done

cd ..

mkdir results_deletion_V2_03_mp
cd results_deletion_V2_03_mp

tester="result_file"
for i in {1..10}
do
	tester+="$i.txt"
	touch $tester

        ../Examples/Monocular/mono_euroc ../Vocabulary/ORBvoc.txt ../Examples/Monocular/EuRoC.yaml /home/shreyas/Downloads/Datasets_ORBSLAM/vicon_room2/V2_03_difficult ../Examples/Monocular/EuRoC_TimeStamps/V203.txt dataset-V203_mono >> $tester 2>&1 
	sed -i -e :a -e '$q;N;500,$D;ba' $tester	
	tester="result_file"
done

cd ..
