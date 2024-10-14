#!/bin/bash


#host name or IP address
#system password
#enter the choice
#nmap command

read -p "enter your hostname: " hostname

echo "enter your systempasswd: "

read -s systempasswd


nmapfunction(){
    echo $"1.Normalscan\n2.Tcpscan\n3.udpscan"


    read -p "choose option which you want to prefer :" choice

    case $choice in
        1)
            echo "--------Normalscan ----------"

            sudo nmap $hostname
            ;;
        2)
            echo "--------Tcpscan-------------"
            sudo nmap -sT $hostname
            ;;
        3)
            echo "---------UDP scan ------------"
            sudo nmap -sU$hostname
            ;;
        *)
            echo "Enter your valid option"
            ;;
    esac

}

nmapfunction
# echo "........Normal scan ........"
# sudo -s nmap $hostname

