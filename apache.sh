#!/bin/bash

sudo yum install httpd -y   	//installing apache
sudo service httpd start		//starting apache
sudo chkconfig httpd on			//starting apache on reboot

sudo touch /var/www/html/index.html

sudo chmod 777 /var/www/html/index.html

echo "<h1>This app is deployed by packer </h1>" > /var/www/html/index.html



//install & configure Python

//sudo yum -y install gcc openssl-devel bzip2-devel
//cd /tmp/
//wget https://www.python.org/ftp/python/3.6.6/Python-3.6.6.tgz
//tar xzf Python-3.6.6.tgz
//cd Python-3.6.6
//./configure --enable-optimizations
//sudo make altinstall
//sudo ln -sfn /usr/local/bin/python3.6 /usr/bin/python3.6
//python3.6 -V

