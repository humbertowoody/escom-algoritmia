#!/bin/bash
clear
if [[ $USER != root ]]; then
    echo "Ejecuta este comando como root."
else
    echo "Instalando todo lo necesario..."
    apt-get install git terminator vim g++
    echo "Configurando todo..."
    git config --global user.name "haoa2"
    git config --global user.email "humbertowoody@gmail.com"
    git clone https://github.com/haoa2/Algoritmia_Santiago.git
    cp Algoritmia_Santiago/VIMRC/VimRC ~/.vimrc
    echo "Fin... A trabajar."
fi
