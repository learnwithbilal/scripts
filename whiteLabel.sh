#!/bin/bash

bench get-app https://github.com/bhavesh95863/whitelabel

bench --site site1.local install-app whitelabel

bench migrate

bench restart

bench clear-cache

exit
