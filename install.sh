#!/bin/bash

cp .gitconfig ~/.gitconfig

key=b1863670a23a3126a627fab2c7f0f9ecc2c7f36f
keybaseSynced=$(keybase pgp list | grep $key)
uppercasedKey=$(echo $key | tr a-z A-Z)
keyImported=$(gpg --list-keys | grep ${uppercasedKey})
if [[ $keybaseSynced != '' && $keyImported == '' ]]; then
  keybase pgp export -q b1863670a23a3126a627fab2c7f0f9ecc2c7f36f | gpg --import
  keybase pgp export -q b1863670a23a3126a627fab2c7f0f9ecc2c7f36f --secret | gpg --allow-secret-key-import --import
fi

if [[ $? == 0 ]]; then
  printf "\n✅ Installed git configuration successfully.\n"
fi
