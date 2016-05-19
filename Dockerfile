FROM python:3.5-onbuild

MAINTAINER Shinya Okano <tokibito@gmail.com>

RUN mkdir /srv/soloftpd/

VOLUME /srv/soloftpd/

ENV OPTIONS ""

CMD soloftpd --config=/usr/src/app/soloftpd.conf $OPTIONS

EXPOSE 21 50000-50009
