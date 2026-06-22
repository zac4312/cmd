#!/bin/bash

apt install --reinstall nvidia-driver
sudo dkms autoinstall | exit
apt install linux-headers-6.12.85+deb13-amd64 
sudo dkms autoinstall 

