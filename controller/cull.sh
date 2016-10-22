#!/bin/bash
#
# copy in files

for line in $(cat files); do
    mkdir -p $(dirname ".${line}")
    cp ${line} ".${line}" 
done
