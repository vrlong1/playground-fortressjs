# Templates

You can manage your templates with pages as you want. For example, you can introduce your own custom variables like `__MY_VAR` and manage them in your page controller.

For example, find a way to get this work :

@[Get the page redirected]({"project":"redirect", "stubs": ["start-server/host/start/zone/front/page/home/home.page.js", "start-server/host/start/zone/front/page/home/view/redirect.html"], "command": "./redirect.sh"})

## Using Jade, a template engine

Jade is a NodeJS template engine. You can discover it here (Jade)[http://jade-lang.com/].

It's easy to integrate with FortressJS :

`npm install -g jade`

Once done, use `var jade = require("jade");` to use it.

Try it with this exercise :

* Update `home.page.js`
* Go to the fortressjs folder
* Install Jade
* Launch FortressJS

@[Get the page redirected]({"project":"redirect", "stubs": ["start-server/host/start/zone/front/page/home/home.page.js", "start-server/host/start/zone/front/page/home/view/redirect.html"], "command": "./jade.sh"})
