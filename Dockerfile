FROM ubuntu

LABEL description="Servidor Web"

MAINTAINER JONAS VICENTE

RUN apt-get update && \
    apt-get install -y apache2 nmap wget nano links php7.0 php7.0-mysql libapache2-mod-php7.0 curl lynx-cur



