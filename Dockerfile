FROM openjdk:12-alpine

COPY target/*.jar /my-app.jar

CMD ["java" , "-jar" , "/my-app.jar"]
