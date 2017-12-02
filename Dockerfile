FROM openjdk:8
VOLUME /tmp
ADD target/docker-demo.jar docker-demo.jar
EXPOSE 8080
ENTRYPOINT ["java", "-jar","docker-demo.jar"]