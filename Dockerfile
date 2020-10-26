# Pull base image 
From tomcat:8-jre8 

# Maintainer 
MAINTAINER "edjomnang@gmail.com" 
COPY ./webapp/target/deployTomcat.war /usr/local/tomcat/webapps
