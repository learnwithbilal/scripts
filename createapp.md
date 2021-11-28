## Create an App
```
sudo apt-get update && sudo apt-get upgrade -y
```
```
git clone https://github.com/frappe/bench bench-repo
```
```
sudo pip install -e bench-repo
```
```
bench init frappe-bench-custom && cd frappe-bench-custom
```
```
bench new-site site1.local
```
```
bench new-app cloudCentrics
```

```
bench build --app cloudCentrics
```

APP_NAME: This directory will contain all the source code for your app
- public: Store static files that will be served from Nginx in production
- templates: Jinja templates used to render web views
- www: Web pages that are served based on their directory path
- APP_NAME: Default Module bootstrapped with app
- modules.txt: List of modules defined in the app
- patches.txt: Patch entries for database migrations
- hooks.py: Hooks used to extend or intercept standard functionality provided by the framework
- requirements.txt: List of Python packages that will be installed when you install this app
