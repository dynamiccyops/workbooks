# Adjust Firewall
# Eddie Rangel
# Dynamic CyOps LLC
# Copyright 2020
# MIT License


#!/bash/bin
echo "Adjust the Firewall to Allow Web Traffic 2/4"
sudo ufw app list
sudo ufw app info "Apache Full"
sudo ufw allow in "Apache Full"