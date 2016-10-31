#/bin/bash
apt-get -y update
apt-get -y install nodejs npm

ln -s /usr/bin/nodejs /usr/bin/node

npm install -g hubot coffee-script



npm install -g yo generator-hubot


