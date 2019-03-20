#!/bin/bash
set -e
yum update -y
yum install -y gcc gcc-c++ git
yum install epel-release
yum install -y python
python -V
mkdir /home/devops
mkdir /home/devops/.ssh
mkdir /home/devops/.ssh/authorized_keys




