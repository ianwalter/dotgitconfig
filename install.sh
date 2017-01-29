#!/bin/bash

npm install -g diff-so-fancy

cp .gitconfig ~/.gitconfig

if [[ $? == 0 ]]; then
  echo "Installed git configuration successfully."
fi
