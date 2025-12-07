FROM tomcat:9
EXPOSE 8082
COPY target/petclinic.war /usr/local/tomcat/webapps/petclinic.war
CMD ["catalina.sh", "run"]
