FROM tomcat:9.0
MAINTAINER szeshiang@gmail.com
WORKDIR /usr/local/tomcat
COPY target/*.war /usr/local/tomcat/webapps/myweb.war
EXPOSE 8080
CMD catalina.sh run
