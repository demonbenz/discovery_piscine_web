#!/bin/bash

if [ $# -lt 1 ]; then
    echo "No argument supplied"
    exit 1
fi


for arg in "$@"; do
    echo "$arg"
        count=$((count + 1))
    if [ $count -ge 3 ]; then
        break
    fi
done

