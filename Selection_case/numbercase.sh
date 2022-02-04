#!/bin/bash -x

read -p "Enter the single digit value from 0 to 9: " n;
        case $n in
                0)
                echo Zero;;
                1)
                echo One;;
                2)
                echo Two;;
                3)
                echo Three;;
                4)
                echo Four;;
                5)
                echo Five;;
                6)
                echo Six;;
                7)
                echo Seven;;
                8)
                echo Eight;;
                9)
                echo Nine;;
esac;

if [ $n -ge 7 ]
then
                echo please enter the value from 0 to 6;
fi;
