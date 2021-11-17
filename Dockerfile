# Base image
FROM openjdk:11

ADD target/springboot-cicd-with-maven-actions.jar springboot-cicd-with-maven-actions.jar

ENTRYPOINT ["java", "-jar", "springboot-cicd-with-maven-actions.jar"]

EXPOSE 8080