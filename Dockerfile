FROM tomcat:9.0
MAINTAINER szeshiang@gmail.com
WORKDIR /usr/local/tomcat
COPY tomcat-users.xml /usr/local/tomcat/conf/tomcat-users.xml
COPY context.xml /usr/local/webapps/manager/META-INF/context.xml
COPY addressbook-2.0.war /usr/local/tomcat/webapps/
EXPOSE 8080
CMD catalina.sh run
