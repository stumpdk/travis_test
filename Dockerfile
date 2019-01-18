FROM phalconphp/php

#RUN apt-get update
#RUN apt-get install phpunit --assume-yes
RUN php -r "echo 'PHP version: '; echo phpversion();"
RUN php -r "echo 'Phalcon version:'; echo Phalcon\Version::get();"
CMD phpunit
