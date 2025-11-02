FROM public.ecr.aws/docker/library/openjdk:17
COPY target/Product-App-AWS-0.0.1-SNAPSHOT.jar Product-App-AWS.jar
ENTRYPOINT ["java", "-jar", "Product-App-AWS.jar"]
EXPOSE 8080
