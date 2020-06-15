#!/bin/bash

sudo yum install httpd -y   	//installing apache
sudo service httpd start		//starting apache
sudo chkconfig httpd on			//starting apache on reboot

sudo touch /var/www/html/index.html

sudo chmod 777 /var/www/html/index.html

echo "<h1>This app is deployed by packer </h1>" > /var/www/html/index.html

sudo yum update
sudo yum install git -y
