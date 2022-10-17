#!/bin/bash

if [ $# -eq 0 ];then
echo 'Please include at least 1 argument'
echo 'Run "notebook help" to open the help menu'
elif [ $1 == '-h' ]
then
echo 'Run "notebook help" to open the help menu'
elif [ $1 == '-w' ]
then
nano /home/colin/.notes/$2
elif [ $1 == '--help' ]
then
echo 'Run "notebook help" to open the help menu'
else
less ~/.notes/$1
fi
