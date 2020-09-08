#!/bin/bash
yum install firewalld -y
systemctl enable firewalld
systemctl restart firewalld
firewall-cmd --add-service http --permanent
firewall-cmd --add-service https --permanent
firewall-cmd --reload

