# Use a lightweight OpenJDK image
FROM eclipse-temurin:21-jdk-jammy

# Set working directory inside container
WORKDIR /app

# Copy the jar built by Maven into the container
COPY target/todo-app-0.0.1-SNAPSHOT.jar app.jar

# Expose port (the one your Spring Boot app runs on)
EXPOSE 8080

# Run the jar file
ENTRYPOINT ["java", "-jar", "app.jar"]
