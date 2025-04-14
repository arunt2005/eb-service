# Use a base JDK image
FROM eclipse-temurin:21-jdk-alpine

# Set app directory inside container
WORKDIR /app

# Copy built jar file (adjust name if needed)
COPY build/libs/eb-service-0.0.1-SNAPSHOT.jar app.jar

# Expose the port defined in application.yml
EXPOSE 1000

# Run the Spring Boot app
ENTRYPOINT ["java", "-jar", "app.jar"]
