FROM openjdk:latest
WORKDIR /appjavabackend
COPY /backend-java/book/target/ .
EXPOSE 8080
CMD ["java","-jar","book-0.0.1-SNAPSHOT.jar"]