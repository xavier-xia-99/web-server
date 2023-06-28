FROM python:3.8

# Create app directory
WORKDIR /app

# Copy the run.sh script to the container
COPY run.sh .

# Expose port 8000
EXPOSE 8000

# Install any additional dependencies
# RUN apt-get update && apt-get install -y <package_name>

# Set the entry point to run the script
ENTRYPOINT ["/bin/bash", "run.sh"]

