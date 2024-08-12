FROM openjdk:latest
WORKDIR /app
COPY . /app
RUN javac Helloworld.java
CMD ["java" ,"Helloworld"]
