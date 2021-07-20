FROM openjdk:latest
EXPOSE 8080
ADD target/user-service.jar user-service.jar
ENTRYPOINT ["sh", "-c", "java -jar /user-service.jar"]

