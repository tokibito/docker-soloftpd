FROM python:3.5-onbuild

MAINTAINER Shinya Okano <tokibito@gmail.com>

RUN mkdir /srv/soloftpd/

VOLUME /srv/soloftpd/

CMD ["soloftpd", "--config=/usr/src/app/soloftpd.conf"]

EXPOSE 21 30000-49999
