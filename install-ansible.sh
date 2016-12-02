#!/bin/sh
sudo apt-get install python-2.7 python-yaml python-paramiko python-jinja2 python-httplib2
sudo apt-get install python-pip python-dev build-essential
sudo pip install --upgrade pip
sudo pip install --upgrade virtualenv
mkdir ~/Programs
cd ~/Programs
sudo apt-get install git
git clone https://github.com/ansible/ansible.git --recursive
cd ansible && make && sudo make install