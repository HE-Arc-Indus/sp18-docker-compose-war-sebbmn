FROM tomcat:8.0.20-jre8

RUN mkdir /usr/local/tomcat/webapps/myapp

COPY /1.0-SNAPSHOT/user-registration-application-0.0.1-SNAPSHOT.war /usr/local/tomcat/webapps/myapp/