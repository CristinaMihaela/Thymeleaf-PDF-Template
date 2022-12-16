FROM amazoncorretto:11
COPY   ./target/ThymeleafPdfTemplate-0.0.1-SNAPSHOT.jar ./
ENTRYPOINT ["java","-jar","/ThymeleafPdfTemplate-0.0.1-SNAPSHOT.jar"]