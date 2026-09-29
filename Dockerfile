FROM ubuntu:24.04
RUN apt-get update
RUN apt-get -y install nginx
RUN echo "Dockerfile Test Ribeiro" > /var/www/html/index.html

EXPOSE 80
CMD ["/usr/sbin/nginx", "-g", "daemon off;"]
