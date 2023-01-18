FROM openjdk:11
ADD ./target/cicd.jar cicd.jar
ENTRYPOINT ["java", "-jar", "cicd.jar"]
EXPOSE 8080