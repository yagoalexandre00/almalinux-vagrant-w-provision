#!/bin/bash
echo "Installing Apache and setting it up"
dnf install -y httpd >/dev/null 2>&1
dnf install -y git >/dev/null 2>&1
cd /var/www/html/
git clone https://github.com/Thiago-Gonzalez/DrumKit.git
service httpd start