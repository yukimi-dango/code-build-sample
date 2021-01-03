#!/bin/bash

# Install node.js
curl -sL https://rpm.nodesource.com/setup_8.x | sudo bash -
sudo yum install -y nodejs

# Install forever module
# https://www.npmjs.com/package/forever
sudo npm install forever -g
