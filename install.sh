#!/bin/bash

cp .gitconfig ~/.gitconfig

if [[ $? == 0 ]]; then
  printf "\n✅ Installed git configuration successfully.\n"
fi
