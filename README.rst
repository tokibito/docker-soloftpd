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

   $ docker run -v /path/to/directory/:/srv/soloftpd/ -p 21:21 -p 50000-50009:50000-50009 --env OPTIONS="--username=ham" tokibito/soloftpd:latest

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
