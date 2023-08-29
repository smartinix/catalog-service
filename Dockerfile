FROM azul/zulu-openjdk-alpine:17-jre
MAINTAINER smartinix.com
COPY build/libs/catalog-service-0.0.1-SNAPSHOT.jar /data/catalog-service-0.0.1-SNAPSHOT.jar
ENTRYPOINT ["java","-jar","/data/catalog-service-0.0.1-SNAPSHOT.jar"]