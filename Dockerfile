FROM centos:latest

MAINTAINER ryonext

RUN yum install -y httpd

RUN ["rpm", "-Uvh", "http://nginx.org/packages/centos/7/noarch/RPMS/nginx-release-centos-7-0.el7.ngx.noarch.rpm"]
RUN ["yum", "install", "-y", "nginx"]

CMD ["/usr/sbin/httpd", "-D", "FOREGROUND"]
