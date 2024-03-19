#!/bin/bash
# install httpd (Linux 2 version)
yum update -y
yum install -y httpd
systemctl start httpd
systemctl enable httpd
echo "<h1>AWS_3Tier_Architecture_Project_Yujin</h1>" > /var/www/html/index.html
