
FROM centos
MAINTAINER "santhosh"
RUN yum install httpd -y
RUN yum install java -y
RUN yum install git -y
RUN Mkdir /opt/Tomcat
RUN cd /opt/Tomcat && wget FROM https://dlcdn.apache.org/tomcat/tomcat-8/v8.5.82/bin/apache-tomcat-8.5.82.tar.gz
RUN cd /opt/Tomcat && tar -xvf apache-tomcat-8.5.82.tar.gz
RUN git config --global user.name "DevOps Training"
RUN git config --global user.email "polarapuprasad@gmail.com"
RUN cd /opt && git clone https://github.com/polarapu/batch68.git

