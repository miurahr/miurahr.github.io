TileMan: Nginx+Tirex new infrastructure for Tile Service
==========================================================

Agenda
----

- OpenResty: New http and application server

- Tirex: New age of tile service manager

- TileMan: Tirex frontend and more


OpenResty: At glance
----

OpenResty effectively turns the nginx server into a powerful web app server

+ full-fledged web application server 

+ bundling the standard Nginx core

+ lots of 3rd-party Nginx modules


OpenResty: Web Developers view
----

scripting web application server

- the Lua programming language to script

- control various nginx C modules and Lua modules

- construct extremely high-performance web applications 

- capable to handle 10K+ connections


OpenResty: Architecture
-----

Runs server-side web app completely in the Nginx server

- leveraging Nginx's event model to do non-blocking I/O

- with remote backends; MySQL, PostgreSQL, Memcached, and Redis.


Tirex: at glance
---------

Tirex: pronounce "Ti-rex" that is tile manager



