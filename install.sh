#!/bin/bash

USER=magnus
CWD=$(pwd)

rm -rf /home/$USER/.wallpapers
ln -s $CWD /home/$USER/.wallpapers
