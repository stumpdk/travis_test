FROM szeist/phalcon

RUN apt-get update
RUN apt-get install phpunit --assume-yes
RUN php -r "echo Phalcon\Version::get();"
