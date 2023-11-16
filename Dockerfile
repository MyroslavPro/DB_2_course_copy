FROM eclipse-temurin:17-jdk-alpine
WORKDIR /app
COPY target/lab6-0.0.1-SNAPSHOT.jar lab6-0.0.1-SNAPSHOT.jar
EXPOSE 8080
CMD ["java","-jar","lab6-0.0.1-SNAPSHOT.jar"]
