# Use a base image with a C compiler installed
FROM gcc:latest

# Set the working directory in the container
WORKDIR /app

# Copy all files from the current directory to the working directory
COPY . /app

# Start a bash shell and run the script
CMD ["/bin/bash", "test-withshell.sh"]
