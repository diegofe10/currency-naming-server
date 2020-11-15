FROM openjdk:8-jdk-alpine
ARG JAR_FILE=target/*.jar
COPY ${JAR_FILE} currency-naming-server.jar
ENTRYPOINT ["java","-jar","/currency-naming-server.jar"]

