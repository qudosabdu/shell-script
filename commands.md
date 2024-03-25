# to use shell scrip
    first user $!/bin/bash

# df 
    to find the disk storage
# nproc
    to find the number of cpu
# top
    tells the run tasks , heating process, etc
# free 
    getting of free memories

# set -x 
    it is dedbug mode
# ps -ef
    process runing command
# grep
    ./test.sh | grep 1 executed all that start with 1(filter the output)
# awk 
    It is pattern scaning and processing language
    ps -ef | grep AbduTECH | awk -F" " '{print $2}' 
    It will print second coloum only

# set -e
    it will exit the script when come error
    drawback whenver there is pipe | it will execute
    it check only the last command
    sdsdddd | echo | asasd(last)

# set -o pipefail
    it exit the script when there is error with pip also


