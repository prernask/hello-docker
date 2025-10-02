
# Use an official Python image as base
FROM python:3.9-slim

# Set working directory
WORKDIR /app

# Install Flask
RUN pip install flask

# Copy Hello.py into the container
COPY Hello.py .

# Run the Python script when container starts
CMD ["python", "Hello.py"]
