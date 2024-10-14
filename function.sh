#!/bin/bash


sub(){

    a=$1
    b=$2

    c=$(($a-$b))

    return $c




}


#function calling
sub 5 2


# it help to store return value from the function
ret=$?

echo "subtraction:" $ret

    
