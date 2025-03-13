# Use an official Python image
FROM python:3.9-slim
# Set working directory
WORKDIR /app
# Copy application files
COPY . .
# Default command
CMD ["echo", "Hello from Docker!"]
