FROM ubuntu:16.04
RUN apt-get update
RUN apt-get install -y nginx php7.0-fpm supervisor wget && \
    rm -rf /var/lib/apt/lists/*
