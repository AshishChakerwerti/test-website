FROM tomcat:8.0-alpine
ADD /target/mywebsiteProject-mywebsiteProject0.0.1-SNAPSHOT.war  /usr/local/tomcat/webapps/
EXPOSE 3000
CMD ["catalina.sh","run"]
