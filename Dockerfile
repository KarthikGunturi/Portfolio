# Step 1: Use the official OpenJDK image as the base image
FROM openjdk:17-jdk-slim

# Step 2: Set the working directory inside the container
WORKDIR /app

# Step 3: Copy the JAR file from the target folder (replace with your JAR filename)
COPY target/portfolio-0.0.1-SNAPSHOT.jar app.jar

# Step 4: Specify the command to run the application
ENTRYPOINT ["java", "-jar", "app.jar"]
