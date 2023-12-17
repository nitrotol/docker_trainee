FROM nginx

RUN rm /etc/nginx/conf.d/default.conf

COPY default.conf /etc/nginx/conf.d/

COPY ololo.txt /var/www/html/
