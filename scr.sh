#!/bin/bash

read in1 in2

n=5
i=0
echo "$in1, $RANDOM"
while ((i<n)); do
    echo "$((i++)), $RANDOM"
done
echo "$in2, $RANDOM"
