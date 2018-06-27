#!/bin/bash
ssh -i key.pem -o "StrictHostKeyChecking no" ec2-user@100.103.138.62
yum install httpd -y
systemctl start httpd
systemctl enable httpd
