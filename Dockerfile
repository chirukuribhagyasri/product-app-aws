FROM public.ecr.aws/docker/library/openjdk:17
ADD target/ProductAppAWS-0.0.1-SNAPSHOT.jar ProductAppAWS.jar
ENTRYPOINT ["java", "-jar", "ProductAppAWS.jar"]
EXPOSE 8080
