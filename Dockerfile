FROM openjdk:11
EXPOSE 8080
ADD target/docker-jenkins-integration.jar docker-jenkins-integration.jar
EX+NTRYPOINT ["java", "-jar", "/docker-jenkins-integration.jar"]