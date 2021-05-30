#!/bin/bash

printf "<question>?\nprint [y/n]\n"
opts=()
while true; do
    read yn
    case $yn in
        [Yy]* ) opts+=(-l); break;;
        [Nn]* ) exit;;
        * ) echo "please print one of [y/n]";;
    esac
done
