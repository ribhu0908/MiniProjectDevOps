FROM openjdk:8
COPY ./target/DevOpsMiniProject-1.0-SNAPSHOT-jar-with-dependencies.jar ./
WORKDIR ./
CMD ["java", "-jar", "DevOpsMiniProject-1.0-SNAPSHOT-jar-with-dependencies.jar"]