FROM nginx:latest

ENV environment production \
    debug false

COPY . /usr/share/nginx/html /
      default.conf /etc/nginx/conf.d/default.conf

EXPOSE 80
