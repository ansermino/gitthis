#!/bin/bash

if [ $# -lt 2 ]
then  
  echo "Message needed!"
  exit 0
fi

echo "Commit message $*"
git add .
git commit -m "$*"
git push origin master

exit 0
