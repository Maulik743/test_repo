#!/bin/bash
sudo su
yum update -y
yum install httpd -y
cd /var/www/html
echo "MyGoogle-2" > index.html
service httpd start
chkconfig httpd on

