#!/bin/bash

read -r -p "Введите число: " num

if [ "$num" -eq 5 ]; then
    echo "num = 5"
elif [ "$num" -gt 5 ]; then
    echo "$num > 5"
elif [ "$num" -lt 5 ]; then
    echo "$num < 5"
else
    echo "num = $num"
fi
