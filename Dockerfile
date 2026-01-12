# Use the official Python image as base
FROM python:3.11-slim

# Set working directory
WORKDIR /app

# Copy the code from local or host machine  into the container
COPY . .

# Run code for installing libraries
RUN pip install -r requirements.txt

# ENTRYPOINT = Main Command; "python" = Interpreter; "run.py" = Execute .py file
ENTRYPOINT ["python","run.py"]

