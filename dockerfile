
#use an official openjdk runtime as parent image
FROM openjdk:11-jdk-slim
#Set the working directory inside the container
WORKDIR /app
#Copy the current directory contents into the container at /app
COPY . .
#Compile the java program
RUN javac Sample.java
#Command to run  the program
CMD["java","Sample"]
