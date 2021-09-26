FROM openjdk:11
EXPOSE 8080
ADD sample-spring-app-1.0-SNAPSHOT.war sample-spring-app-1.0-SNAPSHOT.war
ENTRYPOINT ["java", "-war", "sample-spring-app-1.0-SNAPSHOT.war"]
