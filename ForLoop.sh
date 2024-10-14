#!/bin/bash


myarray=(neels baranni machu poojibabu)


#echo ${myarray[*]}


#method 1
for((i=0;i<${#myarray[*]};i++)){

    echo ${myarray[i]}

}

#method 2

for i in ${myarray[*]}
do 

    echo $i 
done



    

    

