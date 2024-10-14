#!/bin/bash



read -p " enter your repository Link" repolink



getrepo(){

    echo "gtting Repository please wait ..."

    
git clone $repolink


}

getrepo 


