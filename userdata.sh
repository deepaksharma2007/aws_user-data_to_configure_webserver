#!/bin/bash
yum update -y
yum install -y httpd.x86_64
systemctl start httpd
systemctl enable httpd
echo "Welcome to the Deepak Webserver $(hostname -f)" > /var/www/html/index.html
