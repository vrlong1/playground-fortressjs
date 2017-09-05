# Configuration

Each part of FortressJS could be configured :
* Engines
* Apps / plugins
* Servers
* Hosts

You can easily enable or disable a component by switching its state to `true` or `false`.

Let's do that :

@[Change the state of the engine and the server]({"project":"configuration", "stubs": ["start-engine/get/get.conf.js", "start-server/start-server.conf.js"], "command": "./configuration.sh"})

And install and run FortressJS :

Download FortressJS

`git clone https://github.com/seraum/fortressjs `

then, copy the engine in the engine folder

`cp -r start-engine fortressjs/content/engine/`

next, copy the server in the server folder

`cp -r start-server fortressjs/content/srv/`

now, start FortressJS :

`cd fortressjs && nodejs wf.js`

You are ready to play with FortressJS !
