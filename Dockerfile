FROM amazoncorretto:25
WORKDIR /app
COPY target/test-repo-1.0-SNAPSHOT.jar app.jar
ENTRYPOINT ["java", "-jar", "app.jar"]
