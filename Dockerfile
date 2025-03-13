# Use an official Python image
FROM python:3.9-slim
# Set working directory
WORKDIR /app
# Copy application files
COPY . .
# Add a sample line (e.g., create a text file)
RUN echo "This is a sample file created inside the Docker container using GitHub Action Workflow." > sample.txt
# Default command
CMD ["echo", "Hello from Docker!"]
