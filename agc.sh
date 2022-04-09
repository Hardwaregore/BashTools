#!/bin/bash

git --version



if [ $1 = install ]; then
    git clone https://github.com/AutomaticGitCloner/$2
    sudo chmod 777 $2
fi

if [ $1 = remove ]; then
    rm -rf $2
fi

if [ $1 = --manual-install ]; then
    git clone https://github.com/$2
    sudo chmod 777 $2

fi

if [ $1 = upgrade ]; then
    cd 
    rm -rf AutomaticGitCloner
    rm -rf agc.sh
    git clone https://github.com/Hardwaregore/AutomaticGitCloner
    cd AutomaticGitCloner
    chmod 777 agc.sh
    mv agc.sh ~ 
    cd
    rm -rf AutomaticGitCloner
    clear
    ls

fi

