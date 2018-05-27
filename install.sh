#!/bin/bash
# Download plug.vim plugin manager for vim

curl -fLo ~/.vim/autoload/plug.vim --create-dirs \
    https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim

# Move `.vimrc` file to default vim folder

while true; do
    read -p "This will now move `.vimrc` settings file and overwrite the existing one. Continue?" yn
    case $yn in
        [Yy]* ) break;;
        [Nn]* ) exit;;
        * ) echo "Please answer yes or no.";;
    esac
done

cp .vimrc ~
