FROM tomcat 
MAINTAINER www.cnblogs.com/kaye/
RUN rm -rf /usr/local/tomcat/webapps/*
ADD target/*.war /usr/local/tomcat/webapps/ROOT.war 
