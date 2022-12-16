##FROM openjdk:8-jdk-alpine
##ADD target/spring-azure-docker.jar spring-azure-docker.jar
##EXPOSE 8080
##ENTRYPOINT ["java","-jar","spring-azure-docker.jar"]
##ENTRYPOINT exec java $JAVA_OPTS -jar spring-azure-docker.jar


FROM openjdk:8-jdk-alpine
ARG JAVA_OPTS
ENV JAVA_OPTS=$JAVA_OPTS
ADD target/spring-azure-docker.jar spring-azure-docker.jar
EXPOSE 8080
ENTRYPOINT exec java $JAVA_OPTS -jar spring-azure-docker.jar