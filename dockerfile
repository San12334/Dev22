FROM centos:centos7.8.2003
MAINTAINER "Santhosh"
RUN mkdir /opt/tomcat
ADD https://dlcdn.apache.org/tomcat/tomcat-10/v10.0.23/bin/apache-tomcat-10.0.23.tar.gz /opt/tomcat
