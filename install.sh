#!/bin/bash
#Program:
#	This program " Update " in your screen.
#History:
#2022/12/17 Louis Wang
echo -e " Update "
sudo apt update
sudo apt upgrade
sudo apt install git
sudo apt install net-tools
sudo apt install wget
sudo apt install python3-pip
pip install opencv-python
pip install pandas

