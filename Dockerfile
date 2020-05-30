FROM openjdk:8-jre-alpine
RUN mkdir -p  /usr/src/app/
COPY /target/CONFIG_SERVER_BACKEND.war /usr/src/app/Backend.war
ENTRYPOINT ["java", "-jar","/usr/src/app/Backend.war"]