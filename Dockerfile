FROM openjdk:8
COPY webapp/target/webapp.war app.war
EXPOSE 8081
ENTRYPOINT ["-java","-jar","/app.war"]