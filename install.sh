#!/bin/bash

# Install diff-so-fancy diffing tool if NPM is installed.
if [[ `which npm` ]]; then
  npm install -g diff-so-fancy commitizen
fi

cp .gitconfig ~/.gitconfig

if [[ $? == 0 ]]; then
  echo "Installed git configuration successfully."
fi
