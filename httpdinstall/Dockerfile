FROM centos:7
MAINTAINER AMIT KUMAR JAIN amitkumarjain4u2u@gmail.com
RUN yum -y --setopt=tsflags=nodocs update -y && \
    yum -y --setopt=tsflags=nodocs install httpd -y && \
    yum clean all

EXPOSE 80

# Simple startup script to avoid some issues observed with container restart
ADD run-httpd.sh /run-httpd.sh
RUN chmod -v +x /run-httpd.sh

CMD ["/run-httpd.sh"]
