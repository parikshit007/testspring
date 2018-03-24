FROM openjdk:8
ADD  target/gs-spring-boot-docker-0.0.1.jar app.jar
EXPOSE 8085
ENTRYPOINT ["java","-jar","app.jar"]