#!/bin/bash
cd /home/ubuntu
#npm --prefix /home/ubuntu/app.js start
#sudo pm2 restart app.js
sudo pm2 stop /home/ubuntu/app.js
sudo pm2 start /home/ubuntu/app.js
#npm  --prefix /home/ubuntu/app.js start



