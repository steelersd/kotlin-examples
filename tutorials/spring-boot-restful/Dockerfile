# docker build -t kotlin-rest .
# docker run -it -p 8080:8080 --rm kotlin-rest 
FROM openjdk:13-ea-9-jdk-alpine3.9

RUN mkdir /spring-boot-restful
COPY . /spring-boot-restful

WORKDIR /spring-boot-restful

# CMD ./gradlew bootRun
RUN ./gradlew bootJar 
CMD ["sh", "start.sh"] 