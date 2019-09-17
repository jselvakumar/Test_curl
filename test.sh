#!/bin/bash

direc=$(pwd)
cd $direc
num=$(ls -1 | wc -l)
echo "$direc contains  $num files"
cd 

