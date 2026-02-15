#!/bin/bash
#this is a script to install nginx

sudo apt update -y

sudo apt install nginx -y

sudo systemctl start nginx

sudo systemctl enable nginx

echo "Nginx is installed!"
