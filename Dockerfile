FROM ubuntu:24.04
RUN apt-get update
RUN apt-get -y install nginx
COPY index.html /var/www/html/
EXPOSE 80
CMD ["/usr/sbin/nginx", "-g", "daemon off;"]
