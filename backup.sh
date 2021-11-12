#!/bin/bash

echo "Making Backup in Private site directory"

bench --site site1.local backup --with-files

bench --site site1.local backup --with-files --compress
