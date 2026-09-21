
FROM eclipse-temurin:21-jdk

WORKDIR /app

COPY . /app

RUN java Sample

CMD ["java","Sample"]

