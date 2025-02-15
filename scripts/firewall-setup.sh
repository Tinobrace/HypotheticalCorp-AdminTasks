#!/bin/bash

# Allow SSH and HTTP
sudo ufw allow 22/tcp
sudo ufw allow 80/tcp

# Deny all other incoming connections
sudo ufw default deny incoming

# Enable UFW
sudo ufw enable
sudo ufw status verbose

echo "Firewall setup completed!"
