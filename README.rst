===============
docker-soloftpd
===============

build
=====

::

   $ docker build --rm -t soloftpd .

run
===

::

   $ docker run -v /path/to/directory/:/srv/soloftpd/ -p 21:21 -p 30000-30009:30000-30009 soloftpd:latest

default config
==============

:ftp username: spam
:ftp password: egg
