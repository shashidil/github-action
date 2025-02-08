FROM openjdk:17-jdk-alpine
WORKDIR /app
COPY target/*.jar welcome.jar
EXPOSE 8080
ENTRYPOINT ["java", "-jar", "welcome.jar"]