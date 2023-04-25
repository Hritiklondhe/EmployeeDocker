# FROM openjdk:8
# EXPOSE 9595
# ADD build/libs/employeeapp-0.0.1-SNAPSHOT.jar employeeapp-0.0.1-SNAPSHOT.jar
# ENTRYPOINT [ "java","-jar","/employeeapp-0.0.1-SNAPSHOT.jar" ]


# Use the OpenJDK 8 image as the base image
FROM openjdk:8

# Set the working directory to /app
WORKDIR /app

# Copy the executable jar file to the container at /app
COPY build/libs/employeeapp-0.0.1-SNAPSHOT.jar /employeeapp

# Expose port 9595
EXPOSE 9595

# Set the entry point to run the jar file
ENTRYPOINT ["java", "-jar", "employeeapp-0.0.1-SNAPSHOT.jar"]
