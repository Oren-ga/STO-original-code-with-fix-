#!/bin/bash

echo "un microbench across #threads  - oganon"


for i in 1 2 4 8 16 20 24 20
do

  ./micro_bench --nthreads=$i

done
