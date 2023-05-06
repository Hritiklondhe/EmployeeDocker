FROM openjdk:17
WORKDIR /app
COPY build/libs/employeeapp-0.0.1-SNAPSHOT.jar /app/employeeapp-0.0.1-SNAPSHOT.jar
ENTRYPOINT ["java", "-jar", "employeeapp-0.0.1-SNAPSHOT.jar"]
