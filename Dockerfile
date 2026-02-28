FROM eclipse-temurin:11-jre-jammy

WORKDIR /app

COPY target/*.jar app.jar

EXPOSE 8082

ENTRYPOINT ["java","-jar","app.jar"]
