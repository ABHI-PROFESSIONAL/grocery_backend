FROM openjdk:17
VOLUME /tmp
ADD target/grocery__backend.jar grocery__backend.jar
ENTRYPOINT ["java","-jar","/grocery__backend.jar"]
EXPOSE 8082