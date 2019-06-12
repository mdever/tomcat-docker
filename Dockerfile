FROM tomcat:7.0.94-jdk8

RUN apt update
RUN apt upgrade
RUN apt install --assume-yes vim

COPY tomcat-users.xml /usr/local/tomcat/conf/tomcat-users.xml
COPY startup.sh       /usr/local/tomcat/bin/startup.sh
COPY basic-webapp/target/basic-webapp-1.0-SNAPSHOT.war /usr/local/tomcat/webapps

EXPOSE 8000

