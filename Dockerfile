FROM nginx:alpine

ENV environment production \
    debug false

COPY  dist/angular5/ /usr/share/nginx/html
COPY  default.conf /etc/nginx/conf.d/default.conf

EXPOSE 80
