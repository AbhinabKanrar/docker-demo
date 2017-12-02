FROM openjdk:8
VOLUME /tmp
ARG JAR_FILE
ADD ${JAR_FILE} docker-0.0.1-SNAPSHOT.jar
ENTRYPOINT ["java","-Djava.security.egd=file:/dev/./urandom","-jar","/app.jar"]