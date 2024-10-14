#!/bin/bash


read -p "enter the grade:" grade


case $grade in 
    A)
        echo "your mark between 90-100"
        ;;
    B)
        echo "your mark between 81-90"
        ;;
    C)
        echo "your mark between 71-81"
        ;;
    *)
        echo "your mark below 70"
        ;;
    
esac
