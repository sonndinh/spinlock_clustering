#!/bin/bash

FIRST_CORE=0
LAST_CORE=35
TOTAL_UTIL=0.75

for num_res in 1
do
	#for num_req in 128 256 384 512 640 768 896 1024
	#do
		for i in {1..1}
		do
			python taskgen_wlocks_base.py ${FIRST_CORE} ${LAST_CORE} ${num_res} mod ${TOTAL_UTIL}
		done
	#done
done

echo "Finished!"