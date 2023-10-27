FROM tomcat:9.0.52-jdk11-openjdk-buster

COPY Dockerfile/my-spring-board-0.0.1-SNAPSHOT.war /usr/local/tomcat/webapps/ROOT.war