FROM openjdk:11
EXPOSE 8080
ADD target/spring-docker-githubaction.jar spring-docker-githubaction.jar
ENTRYPOINT [ "java", "jar", "/spring-docker-githubaction.jar" ]