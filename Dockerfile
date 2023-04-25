# FROM openjdk:8
# EXPOSE 9595
# ADD build/libs/employeeapp-0.0.1-SNAPSHOT.jar employeeapp-0.0.1-SNAPSHOT.jar
# ENTRYPOINT [ "java","-jar","/employeeapp-0.0.1-SNAPSHOT.jar" ]


# # Use the OpenJDK 8 image as the base image
# FROM openjdk:8

# # Set the working directory to /app
# WORKDIR /employeeapp

# # Copy the executable jar file to the container at /app
# COPY build/libs/employeeapp-0.0.1-SNAPSHOT.jar /employeeapp

# # Expose port 9595
# EXPOSE 9595

# # Set the entry point to run the jar file
# ENTRYPOINT ["java", "-jar", "employeeapp-0.0.1-SNAPSHOT.jar"]

# Use an official OpenJDK runtime as a parent image
FROM openjdk:8

# Copy the executable jar file from the local file system to the container's filesystem
COPY .build/libs/employeeapp-0.0.1-SNAPSHOT.jar /app

# Expose port 9595 for the container
EXPOSE 9595

# Run the application when the container starts
CMD ["java", "-jar", "employeeapp-0.0.1-SNAPSHOT.jar"]
