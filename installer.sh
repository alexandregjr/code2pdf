#! /bin/bash

sudo apt update

echo "Installing dependecies..."
sudo apt install pandoc
sudo apt install texlive-latex-extra

echo "Installing code2pdf..."
sudo cp ./code2pdf /usr/bin/code2pdf

echo "ALL DONE!"

