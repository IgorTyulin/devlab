# syntax=docker/dockerfile:1
FROM openjdk
COPY . .
RUN javac Main.java
CMD [ "java", "-cp", ".", "Main", "Иванов", "Иван", "Иванович", "01/10/1990"]