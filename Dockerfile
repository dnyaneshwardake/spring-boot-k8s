FROM openjdk:17
EXPOSE 8080
ADD target/spring-boot-k8s-1.0.0.jar spring-boot-k8s-1.0.0.jar
ENTRYPOINT ["java", "-jar", "/spring-boot-k8s-1.0.0.jar"]
