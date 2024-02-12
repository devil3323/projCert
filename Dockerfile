FROM devopsedu/webapp
MAINTAINER shubham
RUN rm /var/www/html/index.html
ADD website /var/www/html
CMD apachectl -D FOREGROUND
