#!/bin/env bash

# Update the dotfiles repository
cd ~/.dotfiles

git pull --rebase
./install
