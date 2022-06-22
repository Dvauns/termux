#!/bin/bash
clear
echo "TERMUX"
echo "v 0.0.1"
echo "(1) INSTALL"
echo "(2) ABOUTUS"
echo "(3) EXIT"
read doing #здесь мы читаем в переменную $doing со стандартного ввода



case $doing in
"1") bash /data/data/com.termux/files/home/termux/Data/Script.sh # если $doing содержит 1, то запустить Script.sh 
;;
"2") nano /data/data/com.termux/files/home/Data/ aboutUs.txt # если $doing содержит 2, то запустить aboutUs.sh 
;;
"3") exit 0
esac