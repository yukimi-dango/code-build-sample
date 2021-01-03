#!/bin/bash
cd /home/ec2-user/app
./node_modules/.bin/forever stopall
./node_modules/.bin/forever start /home/ec2-user/app/build/index.js