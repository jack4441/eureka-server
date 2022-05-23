FROM eclipse-temurin:11
ARG JAR_FILE=target/*.jar
COPY ${JAR_FILE} bootcamp.eureka-server-0.0.1-SNAPSHOT.jar
ENTRYPOINT ["java", "-jar", "/bootcamp.eureka-server-0.0.1-SNAPSHOT.jar"]