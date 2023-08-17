FROM openjdk:17-jdk-alpine

RUN mkdir /app

COPY target/*.jar /app/app.jar

ENTRYPOINT ["java", "-jar", "/app/app.jar"]