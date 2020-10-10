FROM ubuntu:16.04
MAINTAINER rajinder gandhi "rajindergandhi@gmail.com"
EXPOSE 8080
RUN apt-get update 
COPY my-app-1.0-SNAPSHOT.jar my-app-1.0-SNAPSHOT.jar
ENTRYPOINT ["java", "-jar", "my-app-1.0-SNAPSHOT.jar"] 
