FROM openjdk:11
ADD target/ecruser2.jar ecruser2.jar 
EXPOSE 8088
ENTRYPOINT ["java","-jar","ecruser2.jar"]
