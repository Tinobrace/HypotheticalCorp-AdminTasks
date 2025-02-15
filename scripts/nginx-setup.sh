#!/bin/bash

# Install Nginx
sudo apt update && sudo apt install nginx -y

# Enable and start Nginx
sudo systemctl enable nginx
sudo systemctl start nginx

# Check status
sudo systemctl status nginx

echo "Nginx installation completed!"
