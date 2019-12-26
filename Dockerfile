FROM openjdk:8-jre
COPY target/springboot-docker-*.jar app.jar
ENTRYPOINT ["java", "-jar", "app.jar"]
# WORKDIR /usr/src/myapp
# RUN javac Main.java
# CMD ["java", "Main"]