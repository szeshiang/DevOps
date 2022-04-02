FROM tomcat:9.0
MAINTAINER szeshiang@gmail.com
WORKDIR /usr/local/tomcat
ADD ./target/addressbook-2.0.war /usr/local/tomcat/webapps/
EXPOSE 8080
CMD catalina.sh run
