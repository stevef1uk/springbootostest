FROM fabric8/java-jboss-openjdk8-jdk:1.0.13

ENV JAVA_APP_JAR spring-boot-sample-websocket-tomcat-2.0.0.BUILD-SNAPSHOT.jar
ENV AB_OFF true

EXPOSE 8080

ADD target/spring-boot-sample-websocket-tomcat-2.0.0.BUILD-SNAPSHOT.jar /app/
