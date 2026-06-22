#!/bin/bash

sudo rsync -av --delete ./PROJECTS/Web-Print_JS/ /var/www/html/Web-Print_JS/
echo "Deployed!"
