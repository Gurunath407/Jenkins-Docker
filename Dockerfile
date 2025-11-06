FROM openjdk:21
COPY target/olp.jar /usr/app/
WORKDIR /usr/app/
EXPOSE 8081
ENTRYPOINT ["java","-jar","olp.jar"]