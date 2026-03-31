FROM openjdk:17
WORKDIR /java-app-deployment
COPY myprogram.java .
RUN javac myprogram.java
CMD ["java", "myprogram"]

