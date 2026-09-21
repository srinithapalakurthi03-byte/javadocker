
FROM eclipse-temurin:21-jdk

WORKDIR /app

COPY . /app

RUN javac Sample

CMD ["java","Sample"]

