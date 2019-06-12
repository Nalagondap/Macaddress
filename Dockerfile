FROM java:8
WORKDIR /
ADD macId.jar macId.jar
EXPOSE 8080
ENTRYPOINT ["java","-jar","macId.jar"]



