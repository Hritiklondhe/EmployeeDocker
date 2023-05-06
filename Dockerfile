FROM openjdk:17
COPY build/libs/EmployeeManagementSystem-0.0.1-SNAPSHOT.jar /app/EmployeeManagementSystem-0.0.1-SNAPSHOT.jar
ENTRYPOINT ["java","-jar","/app/EmployeeManagementSystem-0.0.1-SNAPSHOT.jar"]
