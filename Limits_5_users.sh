#!/bin/bash

sudo apt install git python-dev redis-server

sudo apt-get install software-properties-common

sudo apt-get update && sudo apt-get upgrade

#sudo apt-get install mariadb-server-10.5

#sudo apt install mariadb-server mariadb-client

#systemctl daemon-reload

#sudo mysql_secure_installation

#sudo apt-get install libmariadb-dev

#sudo service mysql restart

#sudo apt-get install curl

#curl -o- https://raw.githubusercontent.com/creationix/nvm/v0.33.11/install.sh | bash

#nvm install 16

#npm install -g yarn

#sudo apt-get install xvfb libfontconfig wkhtmltopdf

#sudo apt-get install python3-pip

git clone https://github.com/frappe/bench bench-repo

sudo pip install -e bench-repo

bench init frappe-bench && cd frappe-bench

#bench --site [sitename] set-limits --limit [limit] [value] --limit [limit-2] [value-2]



bench get-app erpnext https://github.com/frappe/erpnext

bench --site site1Limit.local install-app erpnext

#bench --site [sitename] set-limit [limit] [value]

bench new-site site1Limit.local set-limit users 5

bench start
