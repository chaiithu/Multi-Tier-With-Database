FROM openjdk:17
LABEL mainatiner "chaithu"
COPY **/*.jar chaithu.jar
CMD ["java","-jar","/chaithu.jar"]
EXPOSE 8080