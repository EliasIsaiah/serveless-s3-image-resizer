apt-get update

apt-get install -y git

sudo timedatectl set-timezone America/New_York

curl -sL https://deb.nodesource.com/setup_10.x | sudo -E bash -
apt-get install -y build-essential nodejs

sudo npm install serverless --global

cd /var/www/

npm install -D aws-sdk babel-core babel-loader babel-plugin-source-map-support babel-plugin-transform-runtime babel-preset-env babel-preset-stage-3 serverless-offline serverless-webpack webpack webpack-node-externals 
npm install -S babel-runtime source-map-support

