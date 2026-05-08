FROM tomcat:9.0-jdk17

MAINTAINER Prashanth

COPY target/prashanth-app-1.1.war /usr/local/tomcat/webapps/prashanth-app-1.1.war
