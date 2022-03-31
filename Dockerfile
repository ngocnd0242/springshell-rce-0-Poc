FROM tomcat:9.0.60-jre11-openjdk
ADD /target/springshell.war /usr/local/tomcat/webapps/
EXPOSE 8080
CMD ["catalina.sh", "run"]