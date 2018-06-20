FROM openjdk:10-jre
WORKDIR /apps
ADD target/spring-boot-rest-example.jar /apps/prje-spring-rest.jar

CMD ["java", "-jar", "-Dspring.profiles.active=mysql", "/apps/prje-spring-rest.jar"]


