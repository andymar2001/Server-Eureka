FROM openjdk:8-jdk-alpine
COPY "./target/server-0.0.1-SNAPSHOT.jar" "app.jar"
EXPOSE 8761
ENTRYPOINT [ "java","-jar","app.jar" ]