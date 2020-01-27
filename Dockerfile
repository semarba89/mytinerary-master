FROM ubuntu:18.10
WORKDIR /var/www/html
COPY . .
RUN apt-get update && apt-get -y install apache2
EXPOSE 80