FROM tomcat:8.0.20-jre8
# Dummy text to test 
COPY target/java-web-app*.war /usr/local/tomcat/webapps/java-web-app.war

#FROM ubuntu:latest
#ARG JAR_FILE=target/java-web-app*.jar
#COPY ${JAR_FILE} book-service.jar
#ENTRYPOINT ["java","-jar","/book-service.jar"]
#EXPOSE 8080
