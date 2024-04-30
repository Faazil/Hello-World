# Pull base image 
From tomcat:latest

# Maintainer 
MAINTAINER "fazil434@gmail.com" 
COPY /var/lib/jenkins/workspace/Java_pipeline/webapp/target/webapp.war /usr/local/tomcat/webapps
