#!/bin/bash -x

randice1=$((RANDOM%5))
randice2=$((RANDOM%8))

add=$((randice1+randice2))
echo $add
