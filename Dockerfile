FROM tomcat:9.0
MAINTAINER szeshiang@gmail.com
WORKDIR /usr/local/tomcat
COPY context.xml/usr/local/tomcat/webapps/manager/META-INF/context.xml
COPY addressbook-2.0.war /usr/local/tomcat/webapps/myweb.war
EXPOSE 8080
CMD catalina.sh run
