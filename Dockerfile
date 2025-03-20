FROM tomcat:8.5-alpine
LABEL maintainer="sans.garg19@gmail.com"

ADD sample.war /usr/local/tomcat/webapps/

EXPOSE 8080
CMD ["catalina.sh", "run"]
