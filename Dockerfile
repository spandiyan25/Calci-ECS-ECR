FROM eclipse-temurin:21-jdk

WORKDIR /app

COPY target/calci.jar calci.jar

EXPOSE 8080

CMD ["java", "-jar", "calci.jar"]