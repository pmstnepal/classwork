#!/bin/bash
echo 'iotop installation script'
sudo apt update
sudo apt install -y iotop

echo 'top installation script'
sudo apt update
sudo apt install -y top
top
