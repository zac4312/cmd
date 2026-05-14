#!/bin/bash

cd /usr/local/bin
ls
while true; do
echo "enter !!stop@ to stop: "
read -p "chmod +x: " choice
if [[ $choice == "!!stop@"  ]]; then
break
fi
sudo chmod +x $choice;
done


