FROM maven
WORKDIR /app
COPY ./my-app/target/my-app-1.0-SNAPSHOT.jar /app
