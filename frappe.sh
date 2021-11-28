#!/bin/bash

sudo apt-get update && sudo apt-get upgrade

sudo apt install mariadb-server mariadb-client libmariadb-dev curl git python3-dev redis-server software-properties-common xvfb libfontconfig wkhtmltopdf python3-pip nginx supervisor -y

systemctl daemon-reload

sudo mysql_secure_installation

sudo service mysql restart


#curl -o- https://raw.githubusercontent.com/creationix/nvm/v0.33.11/install.sh | bash

#nvm install 16
sudo apt autoremove

npm install -g yarn

git clone https://github.com/frappe/bench bench-repo

sudo pip install -e bench-repo

bench init frappe-bench && cd frappe-bench

bench new-site site1.local
