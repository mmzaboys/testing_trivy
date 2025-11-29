# Use a minimal base image
FROM alpine:latest

# Set a working directory (optional)
WORKDIR /app

# Expose a port (optional, for documentation)
EXPOSE 8080

# Define a default command to run when the container starts
CMD ["sh", "-c", "echo 'Hello from Docker!'"]