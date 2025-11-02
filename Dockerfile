FROM public.ecr.aws/docker/library/openjdk:17
ADD ProductAppAWS-0.0.1-SNAPSHOT.jar Product-App-AWS.jar
ENTRYPOINT ["java", "-jar", "Product-App-AWS.jar"]
EXPOSE 8080
