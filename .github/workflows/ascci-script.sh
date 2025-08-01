#!/bin/bash
sudo apt-get install cowsay -y
cowsay -f dragon "Run for cover, I am Dragon" >> dragon.txt
grep -i "dragon" dragon.txt
cat dragon.txt
echo "My first github"
ls -ltr                
cat README.md