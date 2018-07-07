#!/bin/bash

dir=$(`pwd`)
cd $dir
num=$(ls -1 | wc -l)
echo "$dir contains  $num files"
cd 

