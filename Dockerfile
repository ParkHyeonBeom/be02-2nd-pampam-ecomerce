FROM openjdk:11-jdk-slim-stretch
COPY ./target/pampam-service-1.0-SNAPSHOT.jar pampam-service-1.0-SNAPSHOT.jar
CMD ["java", "-jar", "/pampam-service-1.0-SNAPSHOT.jar"]
EXPOSE 8080