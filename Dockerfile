# Pull base image 
From tomcat:8-jre8 

# Maintainer 
MAINTAINER "Femiodedina@gmail.com" 
COPY webapp/target/femi.war /usr/local/tomcat/webapps
