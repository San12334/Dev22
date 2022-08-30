
FROM centos:centos7.9.2009
MAINTAINER "santhosh"
RUN yum install java -y
RUN yum install maven -y
RUN yum install wget -y
RUN mkdir /opt/tomcat
RUN cd /opt/tomcat && wget https://dlcdn.apache.org/tomcat/tomcat-8/v8.5.82/bin/apache-tomcat-8.5.82.tar.gz --no-check-certificate
RUN cd /opt/tomcat tar -xvf apache-tomcat-8.5.82.tar.gz 
