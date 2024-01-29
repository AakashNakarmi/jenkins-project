FROM openjdk:17
EXPOSE 8080
ADD target/jenkins-project.jar jenkins-project.jar
ENTRYPOINT ["java", "-jar", "/jenkins-project.jar"]