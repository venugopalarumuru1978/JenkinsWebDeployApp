FROM openjdk:17
EXPOSE 8080
ADD target/JenkinsWebDeployApp.jar JenkinsWebDeployApp.jar
ENTRYPOINT ["java","-jar", "/JenkinsWebDeployApp.jar"]