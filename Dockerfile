FROM openjdk:11
ADD ./target/chatapp chatapp.jar
ENTRYPOINT ["java", "-jar", "chatapp.jar"]
EXPOSE 8080