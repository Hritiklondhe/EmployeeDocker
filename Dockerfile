FROM openjdk:17
COPY build/libs/employeeapp-0.0.1-SNAPSHOT.jar employeeapp-0.0.1-SNAPSHOT.jar
ENTRYPOINT ["java","-jar","/employeeapp-0.0.1-SNAPSHOT.jar"]

