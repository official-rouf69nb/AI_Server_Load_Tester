FROM python:3.8-slim-buster

# Set working directory
WORKDIR /app

# Install dependencies
COPY requirements.txt .
RUN pip install --upgrade pip
RUN pip install --no-cache-dir -r requirements.txt

# Copy the test script
COPY . .

# Create directories for images and results
RUN mkdir -p test_images output

# Set the entrypoint to run the tests
ENTRYPOINT ["python3", "main.py"]