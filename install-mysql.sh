# Install MySQL
# Eddie Rangel
# Dynamic CyOps LLC
# Copyright 2020
# MIT License


#!/bash/bin

echo "Installing MySQL 3/4"
sudo apt install -y mysql-server
sudo mysql_secure_installation -y

# Validate Password

# 
# RUN at mysql prompt
# SELECT user,authentication_string,plugin,host FROM mysql.user;
# ALTER USER 'root'@'localhost' IDENTIFIED WITH mysql_native_password BY 'password';
# FLUSH PRIVILEGES;
# SELECT user,authentication_string,plugin,host FROM mysql.user;
# exit