FROM openjdk:8
EXPOSE 9595
ADD build/libs/employeeapp-0.0.1-SNAPSHOT.jar employeeapp-0.0.1-SNAPSHOT.jar
ENTRYPOINT [ "java","-jar","/employeeapp-0.0.1-SNAPSHOT.jar" ]
