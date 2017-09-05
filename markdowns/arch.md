# Understanding FortressJS

FortressJS is a jailed framework. Each part is modular and each module is separated from others.

FortressJS structure is composed of :
* Base framework
* Engines
* Servers
* Apps and plugins
* Hosts
* Zones
* Pages
* Jail

## Base framework

The base framework is a set of libraries used in FortressJS. You can add yours. The base framework is autoloaded in a WF object. It's a singleton callable in the app.

## Engines

Engines' role is to construct a server. They handle the request and do global tasks.

## Servers

Servers are entities composed of engines, that are binded on ports and get a number of threads. Each server could be binded on one or much port, and could be launch with one or much threads.

## Apps and plugins

Apps and plugins are more specific to an application or a website. They will manage API, login, etc. They are added in the level of the host.

## Hosts

Hosts are like apps or websites : they will listen for a specific domain (mydomain.tld), or all (with a wildcard). They can have specific apps and plugins.

## Zones

Zones let you separate your code and your assets without compatibily problems. For example, /admin needs jQuery v.3.2.1 and /user needs jQuery v.1.11, you could separate /admin and /user in 2 differents zones, and have a single jquery.js in each.

## Pages

Pages are a simple MVC (Model / View / Controller) mechanism. A page is automatically mapped on an uri. This uri can be changed in the page configuration file. For example, the page `home` will be binded on http://mydomain.tld/ and the page `about` will be binded on http://mydomain.tld/about.

## Jail

The jail folder is where you can put all your assets. It's like a `www` folder on Apache or Nginx, but nothing is interpreted or executed in it.


## Install Your first server

A server is just a folder. You just have to put it in the `server` folder in FortressJS. We have create a simple engine and a simple server to begin. Follow theses steps to start your first server :

Download FortressJS

`git clone https://github.com/seraum/fortressjs `

then, copy the engine in the engine folder

`cp -r start-engine fortressjs/content/engine/`

next, copy the server in the server folder

`cp -r start-engine fortressjs/content/server/`

now, start FortressJS :

`cd fortressjs && node wf.js`

@[Install and run your first FortressJS server]({"project":"arch", "stubs": [], "command": "./exe-1.sh"})

That's all (:
