FROM tomcat
COPY testing.war /usr/local/tomcat/webapps
CMD ["catalina.sh", "run"]
