

# Use an official Python image as base
FROM python:3.9-slim

# Set working directory
WORKDIR /app

# Copy hello.py into the container
COPY hello.py .

# Run the Python script when container starts
CMD ["python", "hello.py"]