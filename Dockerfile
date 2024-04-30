# Pull base image 
From tomcat:latest

# Maintainer 
MAINTAINER "fazil434@gmail.com" 
COPY ./webapp/target/webapp.war /usr/local/tomcat/webapps

