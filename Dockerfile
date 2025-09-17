FROM tomcat:8.0.32-jre8-alpine
COPY target/maven-web-app*.war /usr/local/tomcat/webapps/maven-web-app.war