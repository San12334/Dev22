
FROM centos
MAINTAINER "santhosh"
RUN yum install wget -y
RUN mkdir /opt/tomcat
RUN mkdir /opt/hari
RUN cd /opt/tomcat && wget https://downloads.apache.org/tomcat/tomcat-9/v9.0.31/bin/apache-tomcat-9.0.31.tar.gz
RUN cd /opt/tomcat && tar -xvf apache-tomcat-9.0.31.tar.gz

