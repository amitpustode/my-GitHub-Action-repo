# Use an official Python image
FROM python:3.9-slim
# Set working directory
WORKDIR /app
# Present working directory
pwd
# Copy application files
COPY . .
# Default command
CMD ["echo", "Hello from Docker!"]
