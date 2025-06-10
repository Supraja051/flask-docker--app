# Use an official Python base image
FROM python:3.11-slim

# Set working directory
WORKDIR /app

# Copy everything into the container
COPY . .

# Run the app (replace `app.py` with your actual file)
CMD ["python", "app.py"]
