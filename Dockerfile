FROM openjdk:21

WORKDIR /app

COPY target/calci.jar calci.jar

EXPOSE 8080

CMD ["java", "-jar", "calci.jar"]