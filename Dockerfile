# Dockerfile for ZKTeco Middleware Service

FROM openjdk:8-jre-alpine

# Set the working directory
WORKDIR /app

# Copy the middleware service jar file
COPY target/zkteco-middleware-service.jar ./

# Expose the port the app runs on
EXPOSE 8080

# Run the middleware service
CMD ["java", "-jar", "zkteco-middleware-service.jar"]