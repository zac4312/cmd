#/bin/bash

cd ~/PROJECTS/Web-Print_API/ || exit
cargo sqlx database reset 
rm ./reciepts/*
rm ./uploads/*
rm ./vendor_img/*
