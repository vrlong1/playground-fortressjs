# Pages

Pages are integrated natively in FortressJS. They are automaticaly mapped by their name, and can be configured.

You can use any html engine with pages.

## Understand Pages

A page is composed of :
* a .page.js file
* a .conf.js file
* a view folder

The .page.js file is a controller and let you define what your page do, what engine is used, map data etc

The .conf.js file is the configuration of your page. You can easily change uri, state etc.

The view folder contains views of your pages. View files ended by .html.

You can access your view with : `this.view.VIEW_NAME`

For example, if you have created a file name `hello.html`, you can access it with : `this.view.hello`

## Set the uri of a Page

Our `about` page is mapped on `/about`. To change that, modify the uri param to `about-us` :

Let's go :

@[Change the uri of the page]({"project":"page", "stubs": ["start-server/host/start/zone/front/page/about/about.conf.js"], "command": "./page.sh"})

If it's green, it's good !
