FROM centos:centos7.8.2003
MAINTAINER "Santhosh"
RUN yum install java -y
RUN yum install git -y
RUN yum install httpd -y
RUN yum install wget -y
RUN mkdir /opt/tomcat
RUN cd /opt/tomcat && wget https://dlcdn.apache.org/tomcat/tomcat-10/v10.0.23/bin/apache-tomcat-10.0.23.tar.gz --no-check-certificate
RUN cd /opt/tomcat && tar -xvf apache-tomcat-10.0.23.tar.gz



