FROM 992382731807.dkr.ecr.ap-south-1.amazonaws.com/symboco-sit-baseimage:sit-symboco-java-latest
WORKDIR /app
COPY ./target/eureka-client-1.0-SNAPSHOT.jar /app/app.jar  
EXPOSE 8080
ENTRYPOINT ["java", "-jar", "/app/app.jar"]
