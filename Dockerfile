FROM tomcat:11.0.0-M7-jdk21-openjdk-bookworm
ADD **/*.war /usr/local/tomcat/webapps
EXPOSE 8080
CMD ["catalina.sh", "run"]