# Install PHP
# Eddie Rangel
# Dynamic CyOps LLC
# Copyright 2020
# MIT License


#!/bash/bin

echo "Installing PHP 4/4"
sudo apt install -y php libapache2-mod-php php-mysql

# Make index.php default page
sudo nano /etc/apache2/mods-enabled/dir.conf

# Q to quit

echo "Restart Apache 2"
sudo systemctl restart apache2
sudo systemctl status apache2

sudo apt install -y php-cli