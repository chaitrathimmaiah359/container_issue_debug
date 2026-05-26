# Use lightweight Python image
FROM python:3.11-slim

# Set working directory
WORKDIR /app

# Copy files into container
COPY test.py /app/

# Optional: copy requirements if needed
# COPY requirements.txt /app/
# RUN pip install --no-cache-dir -r requirements.txt

# Run the Python script
CMD ["python", "test.py"]
