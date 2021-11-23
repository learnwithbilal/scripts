![image](
# Installing Frappe and ERPNext

First thing First update and upgrade your system

```
sudo apt-get update && sudo apt-get upgrade -y
```

### installing all packages:

```
sudo apt install mariadb-server mariadb-client libmariadb-dev curl git python3-dev redis-server software-properties-common xvfb libfontconfig wkhtmltopdf python3-pip nginx supervisor -y
```

`mariadb-server` To connect to MariaDB Server using MariaDB Connector/Python.

`mariadb-client` To connect to MariaDB Server using MariaDB Connector/Python.

`libmariadb-dev` Library for mariaDB.

`curl` Curl is a command-line tool for transferring data specified with URL syntax.

`git` is a free and open source distributed version control system.

`python3-dev` python-dev contains the header files you need to build Python extensions.

`redis-server` Redis is an open source (BSD licensed), in-memory data structure store, used as a database.

`software-properties-common` This software provides an abstraction of the used apt repositories.

`xvfb` Xvfb (short for X virtual framebuffer) is an in-memory display server for UNIX-like operating system (e.g., Linux).

`libfontconfig` is a library for configuring and customizing font access.

`wkhtmltopdf` is command line tools to render HTML into PDF and various image formats using the Qt WebKit rendering.

 `python3-pip` it defaults to installing pip.
 
 `nginx` is open source software for web serving, reverse proxying.
 
 `supervisor` Controlling Nginx with Supervisor.
 
 After installing new generators or updating the configuration, systemctl daemon-reload may be executed. This will delete the previous configuration created by generators, re-run all generators, and cause systemd to reload units from disk.
 
 ```
 systemctl daemon-reload
 ```
Now run the following command to available on Unix systems, and enables you to improve the security of your MariaDB installation

```
sudo mysql_secure_installation
```
```
sudo service mysql restart
```
and now download nodejs 16
```
curl -o- https://raw.githubusercontent.com/creationix/nvm/v0.33.11/install.sh | bash
```
```
nvm install 16
```
Now remove those dependencies that were installed with applications and are no longer used by anything else on the system
```
sudo apt autoremove
```
now install the yarn 
```
npm install -g yarn
```
and is a package manager that doubles down as project manager.

now install bench repository
```
git clone https://github.com/frappe/bench bench-repo
```
and bench is a command-line utility that helps you to install, update, and manage multiple sites for Frappe/ERPNext
now install it
```
sudo pip install -e bench-repo
```




