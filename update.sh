#!/bin/bash

cp ~/.gitconfig .gitconfig

if [[ $? == 0 ]]; then
  echo "✅ Updated git configuration successfully."
fi
