From tomcat:9
copy target/*.war /usr/local/tomact/webapps/
EXPOSE 8080
CMD ["catalina.sh","run"]
