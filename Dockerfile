FROM openjdk:17
WORKDIR /app
COPY ${WAR_FILE} app.war
EXPOSE 8080
CMD ["java", "-war", "JenkinsDemo-0.0.1-SNAPSHOT.war"]
