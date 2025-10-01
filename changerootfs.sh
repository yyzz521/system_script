#!/bin/bash
if ls boot/armbian25.txt 
then 
    sudo rm -rf boot/
    sudo sudo cp -ar armbian6175/ boot/
else
    sudo rm -rf boot/
    sudo cp -ar bootubuntu2404 boot/
fi
