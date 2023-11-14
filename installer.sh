#!/bin/bash

echo "Welcome to theprime Nvim!"

current_dir=$(pwd)
config_dir="$HOME/.config/theprime_nvim"

if [ "$current_dir" = "$config_dir" ]; then
    # Change dir name
    cd ../
    mv theprime_nvim nvim
    cd nvim

    echo "Installing nvim..."
    sudo snap -y install nvim --classic
    if [ $? -eq 0 ]; then
        echo "nvim installed!"
    else
        echo "Installation failed. Error code: $?"
        exit 1
    fi

    echo "Installing lua5.3..."
    sudo apt install -y lua5.3
    if [ $? -eq 0 ]; then
        echo "lua5.3 installed!"
    else
        echo "lua5.3 installation failed. Error code: $?"
        exit 1
    fi

    echo "Installing nodejs and npm..."
    sudo apt install -y nodejs npm
    if [ $? -eq 0 ]; then
        echo "nodejs and npm installed!"
    else
        echo "nodejs and npm installation failed. Error code: $?"
        exit 1
    fi

    echo "Installing packer.nvim"
    git clone --depth 1 https://github.com/wbthomason/packer.nvim\
    ~/.local/share/nvim/site/pack/packer/start/packer.nvim
    if [ $? -eq 0 ]; then
        echo "packer Git clone successful"
    else
        echo "packer Git clone failed. Error code: $?"
        exit 1  
    fi

    echo "Required installation all done!"

    cd $HOME/.config/nvim/lua/ewhal
    echo "Do :so and :PackerInstall in packer.lua and you're all set!"
else
    echo "The installer should be in ~/.config/theprime_nvim..."
    echo "Move the dir to .config dir."
fi
