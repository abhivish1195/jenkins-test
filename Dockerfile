FROM hshar/ubuntunew1212

ADD ubutia-master /var/www/html/

CMD apachectl -D FOREGROUND

RUN rm var/www/html/index.html
