FROM tianon/docker-brew-ubuntu-core

ADD ubutia-master /var/www/html/

CMD apachectl -D FOREGROUND

RUN rm var/www/html/index.html
