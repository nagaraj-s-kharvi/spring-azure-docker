FROM openjdk:8
EXPOSE 8080
ADD target/spring-azure-docker.jar spring-azure-docker.jar
ENTRYPOINT ["java","-jar","/spring-azure-docker.jar"]