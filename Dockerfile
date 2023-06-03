FROM openjdk:17

COPY target/surelog-0.0.1-SNAPSHOT.jar surelog.jar

EXPOSE 8080

ENTRYPOINT ["java", "-jar", "/surelog.jar"]