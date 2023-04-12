FROM openjdk:11
EXPOSE 9191
ADD target/spring-boot-crud-example.jar spring-boot-crud-example.jar
ENTRYPOINT ["java", "-jar", "/spring-boot-crud-example.jar"]