FROM openjdk:8
ADD target/soap-1.0-SNAPSHOT.jar soap-1.0-SNAPSHOT.jar
EXPOSE 8080
CMD java -jar soap-1.0-SNAPSHOT.jar