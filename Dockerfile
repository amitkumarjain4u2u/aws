FROM centos:latest
MAINTAINER amitkumarjain4u2u@gmail.com
LABEL created 12-NOV-2019 \
      description "Web based services"
RUN yum update -y && yum install httpd -y && systemctl enable httpd && systemctl start httpd
USER root
RUN mkdir -pv /root/amit-samsung
