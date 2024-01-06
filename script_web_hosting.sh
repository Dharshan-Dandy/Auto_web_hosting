#!/bin/bash


# Prerequsite :
# Intall the git 
# Eg. sudo yum install git

echo "🚀 CONFIGURING YOUR WORKSPACE... Please grab a snack and enjoy the show! 🍿" 

# Copying the httpd package
sudo yum install -y httpd

# Enable the service
sudo service httpd start 


# clone the repo from GitHub 
sudo git clone https://github.com/Dharshan-Dandy/Auto_web_hosting.git

#Unzip the cloned repo
unzip ./Auto_web_hosting/static_web_page.zip /var/www/html/


