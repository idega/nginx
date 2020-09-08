#!/bin/bash
yum install nginx certbot python3-certbot-nginx -y
systemctl enable nginx
systemctl restart nginx
