FROM openjdk:17-oracle
ARG JAR_FILE=target/CloudApp.jar
WORKDIR /opt/app
COPY ${JAR_FILE} CloudApp.jar
ENTRYPOINT ["java","-jar","CloudApp.jar"]
