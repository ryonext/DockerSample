FROM centos:centos7

MAINTAINER ryonext

RUN yum install -y httpd

COPY index.html /var/www/html/
CMD ["/usr/sbin/httpd", "-D", "FOREGROUND"]
