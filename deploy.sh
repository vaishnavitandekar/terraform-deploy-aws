#! /bin/bash
sudo -i
apt update
apt install nginx  -y
cd /var/www/html/
git clone https://github.com/vaishnavitandekar/Flipkart_Clone.git
mv Flipkart_Clone/* .