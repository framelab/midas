#!/bin/bash

# Update repos
apt-get update && apt-get upgrade -y

# Install basic tools
apt-get install -y bzip wget curl vim nano git

# Python 3.6
#add-apt-repository -y ppa:jonathonf/python-3.6
#apt-get update
#apt-get install -y python3.6