FROM mileschou/phalcon:7.1-alpine

#RUN apt-get update
#RUN apt-get install phpunit --assume-yes
RUN echo $(php -r "echo 'PHP version: '; echo phpversion();")
RUN echo $(php -r "echo 'Phalcon version:'; echo Phalcon\Version::get();")
CMD ./vendor/bin/phpunit --bootstrap tests/TestHelper.php --testdox tests
