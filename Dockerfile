FROM openjdk:11
EXPOSE 9090
ADD target/cake-catalog-api-gateway.jar cake-catalog-api-gateway.jar
ENTRYPOINT ["java" , "-jar" , "/cake-catalog-api-gateway.jar"]