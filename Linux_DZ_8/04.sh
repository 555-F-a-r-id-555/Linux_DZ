#!/bin/bash

sum() {
    echo "Введите числа $1 $2"
    sum=$(($1 + $2))
    a=$3
    echo "sum = $sum"
    echo "a = $a"
}

sum 10 20 5

sum 30 40 7
