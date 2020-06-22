FROM tomcat:8.0.20-jre8
# Dummy text to test 
COPY target/spring-1.0.0-BUILD-SNAPSHOT*.war /usr/local/tomcat/webapps/spring-1.0.0-BUILD-SNAPSHOT.war
