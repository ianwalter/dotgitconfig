#!/bin/bash

cp .gitconfig ~/.gitconfig

if [[ $? == 0 ]]; then
  echo "Installed git configuration successfully."
fi
