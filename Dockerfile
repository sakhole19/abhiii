# Use a base image
FROM openjdk:17

# Set the working directory
WORKDIR /app

# Copy the Java file to the container
COPY Hello.java /app

# Compile the Java file
RUN javac Hello.java

# Command to execute the program
CMD ["java", "Hello"]


