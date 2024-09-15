FROM openjdk:8-jdk-alpine
COPY *.jar /data
WORKDIR /data
