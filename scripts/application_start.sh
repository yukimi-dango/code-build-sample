#!/bin/bash
cd /home/ec2-user/app
forever stopall
forever start /home/ec2-user/app/build/index.js