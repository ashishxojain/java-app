FROM openjdk:17-jdk-slim

# Set the working directory inside the container
WORKDIR /app

# Copy the JAR file into the container
COPY target/*.jar app.jar

# Expose the port your application runs on (if necessary)
EXPOSE 8080

# Command to execute the application
CMD ["java", "-jar", "app.jar"]
