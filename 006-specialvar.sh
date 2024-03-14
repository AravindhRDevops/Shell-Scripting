#!/bin/bash

a=3000
echo -e "value of a is $a"


echo -e "name of the script is $0"
echo -e "name of the script is $$"
echo -e "name of the scipt is $**"
echo -e "name of the scipt is $#"
echo -e "name of the scipt is $@"
echo -e "name of the scipt is $9"


Team=$1
Member=$2

echo -e "Name od the team : $1"
echo -e "Name of the memeber : $2"