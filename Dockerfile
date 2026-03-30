FROM openjdk:21
WORKDIR /java-app-deployment
COPY myprogram.java .
RUN javac myprogram.java
CMD ["java", "myprogram"]

