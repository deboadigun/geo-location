FROM openjdk:8
COPY webapp/target/bioMedical-0.0.1-SNAPSHOT.jar
EXPOSE 8081
ENTRYPOINT ["-java","-jar","/app.jar"]