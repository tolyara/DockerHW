FROM openjdk:11
COPY . /myjavacopy
WORKDIR /myjavacopy
EXPOSE 8001
RUN javac Main.java
CMD ["java", "Main"]