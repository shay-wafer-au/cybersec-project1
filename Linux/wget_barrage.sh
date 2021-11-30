#!/bin/bash

while true
do
  for i in 5 6
  do
    wget 10.0.0.$i -O /dev/null
  done
done