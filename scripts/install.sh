#!/bin/bash

# Add your custom installers and other tasks here.
# install httpd (Linux 2 version)

sudo yum update -y
sudo yum upgrade -y
sudo yum install -y httpd
sudo systemctl start httpd
sudo systemctl enable httpd
