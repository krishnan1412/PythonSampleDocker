# Use a lightweight Python base image
FROM python:3.11-slim

# Set the working directory
WORKDIR /app

# Copy only the script you want to run
COPY Calender.py .

# Install required dependencies if any (none are specified for Calender.py, but placeholder added)
# RUN pip install --no-cache-dir -r requirements.txt

# Set the default command to run Calender.py
CMD ["python", "Calender.py"]
