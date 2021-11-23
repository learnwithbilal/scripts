# Installing Frappe and ERPNext

First thing First update and upgrade your system

```
sudo apt-get update && sudo apt-get upgrade -y
```

### installing all packages:

```
sudo apt install mariadb-server mariadb-client libmariadb-dev curl git python3-dev redis-server software-properties-common xvfb libfontconfig wkhtmltopdf python3-pip nginx supervisor -y
```

`mariadb-server` To connect to MariaDB Server using MariaDB Connector/Python
`mariadb-client` To connect to MariaDB Server using MariaDB Connector/Python
`libmariadb-dev` Library for mariaDB
`curl` Curl is a command-line tool for transferring data specified with URL syntax
`git` is a free and open source distributed version control system
`python3-dev` python-dev contains the header files you need to build Python extensions
`redis-server` Redis is an open source (BSD licensed), in-memory data structure store, used as a database.
