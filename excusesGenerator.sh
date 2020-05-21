#!/bin/bash

line=$(($RANDOM%`grep -c '$' /home/chris/Documents/BOFH/excuses.txt`))

sed -e  "${line}q;d" /home/chris/Documents/BOFH/excuses.txt




