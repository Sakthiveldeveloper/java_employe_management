# Step 1 - Base Image
FROM eclipse-temurin:21-jdk

# Step 2 - Working Directory
WORKDIR /app

# Step 3 - Copy JAR
COPY target/*.jar app.jar

# Step 4 - Application Port
EXPOSE 8080

# Step 5 - Run Application
ENTRYPOINT ["java","-jar","app.jar"]