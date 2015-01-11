#!/bin/bash

#trap execute error
trap 'echo "you press no match -n.";exit' ERR
[ $1 = '-n' ]	

#trap ctrl+c
trap 'echo "you press CTRL+C,";exit' INT
while :;do
        echo -n "input some string"
        read input
        echo $input
done

