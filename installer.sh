#! /bin/bash

sudo apt update

echo "Installing python and pip..."
sudo apt install python3 python3-pip -y

echo "Installing dependecies..."
sudo apt install pandoc -y
sudo apt install texlive-latex-extra -y
pip3 install pypandoc

echo "Installing code2pdf..."
sudo cp ./code2pdf /usr/bin/code2pdf

echo "ALL DONE!"

