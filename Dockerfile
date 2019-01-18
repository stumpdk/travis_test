FROM docker-phalcon

RUN apt-get update
RUN apt-get install phpunit --assume-yes
