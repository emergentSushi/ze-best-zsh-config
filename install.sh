#!/usr/local/bin/zsh

cp .zshrc ~/.zshrc
rm -r ~/.zsh
cp -R .zsh ~/.zsh
echo "Changes copied"
