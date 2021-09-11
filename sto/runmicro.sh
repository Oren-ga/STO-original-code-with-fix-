#!/bin/bash
for i in 1 2 4 8 16 20 24 20
do

  echo  ">>>>> runnig thread $i >>>>>>>" 
 
  ./micro_bench  "--nthreads=$i"

done
