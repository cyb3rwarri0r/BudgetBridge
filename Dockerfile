# Use official Python runtime as base image
FROM python:3.12-slim

# Set working directory in container
WORKDIR /home/BudgetBridge

# Install dependencies
RUN pip install --no-cache-dir -r requirements.txt

# Make port 5000 available
EXPOSE 5000

# Run the application
CMD ["python", "app.py"]