FROM php:7.0.30-fpm

LABEL maintainer="CJ Belo <belo.cj@gmail.com>"

RUN apt-get update && apt-get upgrade -y \
    && apt-get install -y \
    cron \
    git \
    libcurl3-dev \
    libfreetype6-dev \
    libicu-dev \
    libjpeg62-turbo-dev \
    libmcrypt-dev \
    libpng-dev \
    libxslt1-dev \
    mysql-client \
    openssl \
    libssl-dev \
    rsyslog \
    sudo \
    zip \
    unzip \
    vim
