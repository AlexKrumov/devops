# Download centos repo
FROM centos:latest

RUN yum -y update

RUN yum -y install httpd

RUN yum -y install php

COPY ./* /var/www/html/
