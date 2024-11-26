FROM openjdk:17
MAINTAINER "ramadevi"
ADD target/spring-boot-docker-app.jar  spring-boot-dcoker-app.jar
EXPOSE 8080
ENTRYPOINT ["java", "-jar", "spring-boot-docker-app.jar"]
