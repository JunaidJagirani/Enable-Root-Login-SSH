#!/bin/bash

# Set the root password
sudo passwd root

# Enable root login with password authentication
sudo sed -i 's/^#PermitRootLogin prohibit-password/PermitRootLogin yes/' /etc/ssh/sshd_config
sudo sed -i 's/^PasswordAuthentication no/PasswordAuthentication yes/' /etc/ssh/sshd_config

# Restart SSH service
sudo systemctl restart ssh

echo "Root login with password authentication enabled successfully."
