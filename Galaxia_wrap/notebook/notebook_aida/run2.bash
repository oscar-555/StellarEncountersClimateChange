#!/bin/bash

COUNTER=500                       #< count the current progression
TOTAL=1000
#TOTAL=` ${indir} -name "*.zip" | wc -l`  #< total number of files
while [ ${COUNTER} -lt ${TOTAL} ]
do
    echo
"======================================================================"
    echo "Processing file ${COUNTER} / ${TOTAL}"
    echo
"======================================================================"
   
    _JOB=`python run_galaxia.py ${COUNTER}`

    echo ${_JOB}
    #echo ${COUNTER}
    COUNTER=$(( COUNTER + 1 ));   
done
