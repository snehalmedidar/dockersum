FROM openjdk:8
COPY . /src/java
WORKDIR /src/java
RUN ["javac","add.java"]
ENTRYPOINT ["java","add"]
