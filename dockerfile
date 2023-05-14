

FROM ubuntu

RUN apt-get update

RUN apt-get install apache2 -y

ADD . /var/www/html

ENTRYPOINT apachectl -D FOREGROUND # apache service should be running

