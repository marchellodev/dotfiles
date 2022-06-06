#!/bin/sh

# todo make sure all reqired software is installed

git pull
stow .

sudo ln -sfT dash /usr/bin/sh

