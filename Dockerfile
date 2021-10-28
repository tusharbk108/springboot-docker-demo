FROM openjdk:11
EXPOSE 8080
ADD target/springboot-docker-demo-0.0.1-SNAPSHOT.jar springboot-docker-demo
ENTRYPOINT ["java", "-jar", "springboot-docker-demo"]