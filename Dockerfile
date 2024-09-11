FROM openjdk:8
EXPOSE 8080
ADD target/onlinebookstore.war  onlinebookstore.war
ENTRYPOINT ["java", "-jar", "target/onlinebookstore.war"]
