#!/bin/bash
i=0
while [ 1 ]; do
  if (( $i % 2 )); then
    echo .
  else
    echo o
  fi
  sleep 1
  ((i=i+1))
done

