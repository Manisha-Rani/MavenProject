FROM centos
MAINTAINER devops <devopstraining2015@gmail.com>
RUN touch /opt/test123456
RUN yum install git -y
RUN yum install httpd -y
RUN mkdir /opt/manisha
