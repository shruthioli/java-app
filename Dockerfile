FROM openjdk:21-jdk-slim
WORKDIR /java-app
COPY myprogram.java .
RUN javac myprogram.java
CMD ["java", "myprogram"]

