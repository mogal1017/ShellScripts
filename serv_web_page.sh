#!/bin/bash

#update server

sudo apt update

#install and start/enable nginx

sudo apt-get install nginx -y
sudo service nginx start
sudo service nginx enable

#serve the  web page 

echo "<h1>This is scripted web page</h1>">index.html

#copy index page to default nginx path
cp index.html /var/www/html/


