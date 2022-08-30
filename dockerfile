
FROM centos
MAINTAINER "santhosh"
RUN Mkdir /opt/Tomcat
RUN cd /opt/Tomcat && wget FROM https://dlcdn.apache.org/tomcat/tomcat-8/v8.5.82/bin/apache-tomcat-8.5.82.tar.gz
RUN cd /opt/Tomcat && tar -xvf apache-tomcat-8.5.82.tar.gz

