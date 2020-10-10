FROM ubuntu:latest
MAINTAINER rajinder gandhi "rajindergandhi@gmail.com"
EXPOSE 8080
RUN apt-get update 
ADD /var/lib/jenkins/target/my-app-1.0-SNAPSHOT.jar my-app-1.0-SNAPSHOT.jar
ENTRYPOINT ["java", "-jar", "my-app-1.0-SNAPSHOT.jar"] 
