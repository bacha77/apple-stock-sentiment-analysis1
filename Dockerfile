FROM python:3.10-slim

WORKDIR /app

COPY requirements.txt .
RUN pip install --no-cache-dir -r requirements.txt

COPY . .

# Make scripts executable
RUN chmod +x server.py

# Set environment variables
ENV PYTHONPATH=/app
ENV PORT=8080

# Expose the port
EXPOSE 8080

# Run the server
CMD ["python", "server.py"]
