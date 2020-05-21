#!/bin/bash

line=$(($RANDOM%`grep -c '$' ~/Documents/BOFH/excuses.txt`))

sed -e  "${line}q;d" ~/Documents/BOFH/excuses.txt




