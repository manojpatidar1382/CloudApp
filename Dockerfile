FROM adoptopenjdk/openjdk11:alpine-jre
ARG JAR_FILE=target/CloudApp.jar
WORKDIR /opt/app
COPY ${JAR_FILE} CloudApp.jar
ENTRYPOINT ["java","-jar","CloudApp.jar"]
