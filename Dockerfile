#mkdir /opt/docker

### vi Dockerfile
# Pull base image 
From tomcat:8-jre8 

# Maintainer
MAINTAINER "hemant.mahajan07@gmail.com" 

# copy war file on to container 
COPY ./JenkinsWar.war /usr/local/tomcat/webapps
