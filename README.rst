===============
docker-soloftpd
===============

build
=====

::

   $ docker build --rm -t tokibito/soloftpd .

run
===

::

   $ docker run -v /path/to/directory/:/srv/soloftpd/ -p 21:21 -p 30000-30009:30000-30009 tokibito/soloftpd:latest

pull
====

::

   $ docker pull tokibito/soloftpd:latest

push
====

::

   $ docker push tokibito/soloftpd:latest

default config
==============

:ftp username: spam
:ftp password: egg
