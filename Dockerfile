FROM openjdk:17
COPY build/libs/employeeapp-0.0.1.jar /app/employeeapp-0.0.1.jar
WORKDIR /app
ENTRYPOINT ["java", "-jar", "employeeapp-0.0.1.jar"]

