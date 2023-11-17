#!/bin/bash
echo "what is the directory"
read directory
#sudo mkdir /home/karoline/desktop/CyberSecOct2023/"Unit 103"/$directory

echo "what is the input permissions number?"
read permissions

#sudo chmod $permissions /home/karoline/desktop/CyberSecOct2023/"Unit 103"/$directory

ls -l /home/karoline/desktop/CyberSecOct2023/"Unit 103"/$directory
cd /home/karoline/desktop/CyberSecOct2023/"Unit 103"/$directory
pwd