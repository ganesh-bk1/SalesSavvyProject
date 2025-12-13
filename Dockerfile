FROM eclipse-temurin:17-jdk
WORKDIR /SalesProjectApp
COPY target/E-Commerce-project.jar E-Commerce-project.jar
EXPOSE 9090
ENTRYPOINT ["java","-jar","E-Commerce-project.jar"]