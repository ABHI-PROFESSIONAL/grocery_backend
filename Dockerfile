FROM openjdk:17
VOLUME /tmp
COPY target/*.jar grocery__backend.jar
ENTRYPOINT ["java","-jar","/grocery__backend.jar"]
EXPOSE 8082