#!/bin/bash



#creation way1
demo(){

    echo "demo function printed"
    demo1 
}


demo1(){

    echo "demo1 function printed"
    }


# creating way2

demo(){

    echo "demo function printed"
    demo1(){

    echo "demo1 function printed"
    }

    demo1

}


demo
