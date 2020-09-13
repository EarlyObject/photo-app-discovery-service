FROM adoptopenjdk/openjdk11:jre-11.0.6_10-alpine
COPY target/photo-app-discovery-service-0.0.1-SNAPSHOT.jar DiscoveryService.jar
ENTRYPOINT ["java","-jar","DiscoveryService.jar"]