FROM openjdk:8
EXPOSE 8080
ADD target/order-service.jar  orderr-service.jar
ENTRYPOINT ["java","-jar","/order-service.jar"]
