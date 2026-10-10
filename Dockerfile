FROM openjdk:17.0.2-jdk

RUN mkdir app
WORKDIR /app

COPY build/libs/docker-exercises-project-1.0-SNAPSHOT.jar myapp.jar

EXPOSE 8080

CMD ["java","-jar","myapp.jar"]