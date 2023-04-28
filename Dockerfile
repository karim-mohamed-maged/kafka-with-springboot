FROM openjdk:17

COPY target/kafka-project-0.0.1-SNAPSHOT.jar kafka-project-0.0.1-SNAPSHOT.jar

ENTRYPOINT ["java" , "-jar" , "/kafka-project-0.0.1-SNAPSHOT.jar"]

#to make an image and upload it to docker hub
# docker build -t karim207/test .
# docker run -p 9090:8080 3f7