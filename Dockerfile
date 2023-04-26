# FROM openjdk:8
# EXPOSE 9595
# ADD build/libs/employeeapp-0.0.1-SNAPSHOT.jar employeeapp-0.0.1-SNAPSHOT.jar
# ENTRYPOINT [ "java","-jar","/employeeapp-0.0.1-SNAPSHOT.jar" ]

FROM openjdk:12-jdk-alpine
VOLUME /tmp
ARG JAR_FILE
COPY ${JAR_FILE} app.jar
ENTRYPOINT ["java", "-jar", "/app.jar"]
EXPOSE 9595