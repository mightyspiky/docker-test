FROM centos/httpd-24-centos7:latest

USER root

RUN yum -y install telnet

USER 1001

CMD httpd -D FOREGROUND
