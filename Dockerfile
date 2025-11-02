# Use OpenJDK 17 as base image
FROM public.ecr.aws/docker/library/openjdk:17

# Set working directory
WORKDIR /app

# Allow passing the jar dynamically
ARG JAR_FILE
ADD ${JAR_FILE} app.jar

# Expose port 8080
EXPOSE 8080

# Run the jar
ENTRYPOINT ["java", "-jar", "app.jar"]
