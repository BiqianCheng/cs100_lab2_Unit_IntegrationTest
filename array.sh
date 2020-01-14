#!/bin/sh

INPUTS=("first input ""second inout ""third input ")

echo "Executing ./c-echo ${INPUT[2]}"
./c-echo ${INPUTS[2]}

echo "Executing ./c-echo ${INPUT[1]}"
./c-echo ${INPUTS[1]}

echo "Executing ./c-echo ${INPUT[0]}"
./c-echo ${INPUTS[0]}


