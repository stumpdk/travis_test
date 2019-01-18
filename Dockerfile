FROM matricali/phalcon:7.0-stretch-3.3.1 

#RUN apt-get update
#RUN apt-get install phpunit --assume-yes
RUN echo $(php -r "echo 'PHP version: '; echo phpversion();")
RUN echo $(php -r "echo 'Phalcon version:'; echo Phalcon\Version::get();")
CMD phpunit --help
