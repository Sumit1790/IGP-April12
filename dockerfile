FROM iamdevopsstudent/tomcat:base
COPY abc.war /usr/local/tomcat/webapps/
CMD ["catalina.sh", "run"]
