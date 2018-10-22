FROM centos/httpd-24-centos7:latest

USER root

RUN yum -y install telnet net-tools bind-utils

USER 1001


CMD httpd -D FOREGROUND
