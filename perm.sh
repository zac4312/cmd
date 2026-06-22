#!/bin/bash

sudo rsync -avH --exclude='~/PROJECTS/cmd/.git' ~/PROJECTS/cmd /usr/local/bin

cd /usr/local/bin
ls
while true; do
echo "Make Command executable: "
echo "enter !!stop@ to stop: "
read -p "chmod +x: " choice
if [[ $choice == "!!stop@"  ]]; then
break
fi
sudo chmod +x $choice;
done


