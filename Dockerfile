FROM tomcat:latest
MAINTAINER Nishan <nishan@oracle.coms>
EXPOSE 8080
COPY target/RBI-web-App.war /usr/local/tomcat/webapps/RBI-web-App.war
