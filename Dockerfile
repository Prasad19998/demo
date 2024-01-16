# Use an official OpenJDK runtime as a parent image
FROM openjdk:11

# Set the working directory to /app
WORKDIR /app

# Copy the Java program file into the container at /app
COPY SumOfDigits.java /app/

# Compile the Java program
RUN javac SumOfDigits.java

# Run the Java program when the container launches
CMD ["java", "SumOfDigits"]
