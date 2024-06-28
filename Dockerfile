FROM openjdk:8
WORKDIR /app
EXPOSE 8085
RUN javac ./src/main/java/com/lytk/spring_boot/Application.java
CMD ["java", "./src/main/java/com/lytk/spring_boot/Application.java"]