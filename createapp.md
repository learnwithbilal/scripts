## Create an App

Before we start, make sure you're in a bench directory. To confirm, run bench find .:

```
bench find .
```
```
bench new-app APP_NAME
```

```
bench build --app APP_NAME
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
