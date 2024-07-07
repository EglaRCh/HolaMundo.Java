FROM openjdk:11-jdk-slim
COPY . /app
WORKDIR /app
RUN javac HolaMundo.java
CMD ["java", "HolaMundo"]
