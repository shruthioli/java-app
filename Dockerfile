FROM openjdk:21
WORKDIR /java-app
COPY myprogram.java .
RUN javac myprogram.java
CMD ["java", "myprogram"]

