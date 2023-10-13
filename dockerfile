FROM eclipse-temurin:17
COPY target/webApp.jar webApp.jar
CMD ["java","-jar","webApp.jar"]