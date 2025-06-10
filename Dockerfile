FROM python:3.11

# Set working directory
WORKDIR /app

# Copy and install dependencies
COPY requirements.txt .
RUN pip install -r requirements.txt

# Copy the rest of the code
COPY . .

# Expose the port your app runs on
EXPOSE 8080

# Run the app
CMD ["python", "app.py"]
