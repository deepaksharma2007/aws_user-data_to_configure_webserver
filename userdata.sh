#!/bin/bash
sudo yum update -y
sudo yum install -y httpd.x86_64
sudo systemctl start httpd
sudo systemctl enable httpd
sudo su - 
echo "Welcome to the Deepak Webserver $(hostname -f)" > /var/www/html/index.html
