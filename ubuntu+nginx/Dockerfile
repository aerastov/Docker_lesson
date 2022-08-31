FROM ubuntu:latest
RUN apt-get update
RUN apt-get install -y nginx
WORKDIR /data
VOLUME /data

# RUN rm /etc/nginx/conf.d/default.conf
RUN rm /etc/nginx/sites-enabled/default
# COPY ./test1.conf /etc/nginx/sites-enabled/test1.conf
# COPY ./test1.conf /etc/nginx/conf.d/nginx.conf
COPY ./test1.conf /etc/nginx/sites-enabled/default
# COPY ./test2.conf /etc/nginx/modules-enabled/test2.conf
# COPY data /usr/share/nginx/html

COPY /data /data
COPY /data /var/www/html

EXPOSE 80
CMD ["nginx", "-g", "daemon off;"]
