FROM centos:latest
RUN yum updaye -y
RUN yum install httpd -y
RUN service httpd start
CMD ["bash","httpd-foreground"]
