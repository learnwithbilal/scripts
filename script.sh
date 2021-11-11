#!/bin/bash

echo "test"

git clone https://github.com/frappe/bench bench-repo


sudo pip install -e bench-repo

bench init frappe-bench && cd frappe-bench

bench new-site site1.local

katbi
katbi


bench get-app erpnext https://github.com/frappe/erpnext

bench --site site1.local install-app erpnext

bench start

