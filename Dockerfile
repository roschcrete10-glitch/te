# Start with a clean Python environment
FROM python:3.11-slim

# Set the folder inside the container
WORKDIR /app

# Copy your local test.py into the container
COPY test.py .

# Run the python script when the container boots
CMD ["python", "test.py"]
