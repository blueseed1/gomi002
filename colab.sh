#!/bin/bash

for i in `seq 0 12`
do
  echo "[$i]" ` date '+%y/%m/%d %H:%M:%S'` "connected."
  open <<https://colab.research.google.com/drive/1BM8EVVtsFuszE8SNZP4aV6S5T-MOBAC3?hl=ja>>
  sleep 3600
done