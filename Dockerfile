FROM openjdk:11
ADD ./target/chatapplication.jar chatapplication.jar
ENTRYPOINT ["java", "-jar", "chatapplication.jar"]
EXPOSE 8080