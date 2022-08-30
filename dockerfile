FROM centos:centos7.9.2009
MAINTAINER "santhosh"
RUN yum install git -y
RUN yum install httpd -y
RUN yum install java -y
RUN yum install wget -y
RUN mkdir /opt/tomcat && wget https://dlcdn.apache.org/tomcat/tomcat-8/v8.5.82/bin/apache-tomcat-8.5.82.tar.gz --no-check-certificate
RUN mkdir /opt/tomcat tar -xvf apache-tomcat-8.5.82.tar.gz 



