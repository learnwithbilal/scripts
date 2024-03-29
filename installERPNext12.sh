#!/bin/bash

sudo apt install git python-dev redis-server

sudo apt-get install software-properties-common

sudo apt-get update && sudo apt-get upgrade

sudo apt-get install mariadb-server-10.5

sudo mysql_secure_installation

sudo apt-get install libmariadb-dev

sudo service mysql restart

sudo apt-get install curl

curl -o- https://raw.githubusercontent.com/creationix/nvm/v0.33.11/install.sh | bash

nvm install 16

npm install -g yarn

sudo apt-get install xvfb libfontconfig wkhtmltopdf

sudo apt-get install python3-pip

git clone https://github.com/frappe/bench bench-repo

sudo pip install -e bench-repo

bench init frappe-bench && cd frappe-bench

bench new-site site1.local

bench get-app branch version-12 erpnext https://github.com/frappe/erpnext

bench --site site1.local install-app erpnext

bench start

