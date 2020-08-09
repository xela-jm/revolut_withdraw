FROM openjdk:8-jdk-alpine
EXPOSE 8080
ARG JAR_FILE=build/libs/RevolutWithdraw-0.0.1-SNAPSHOT.jar
ADD ${JAR_FILE} RevolutWithdraw-0.0.1-SNAPSHOT.jar
ENTRYPOINT ["java","-jar","/RevolutWithdraw-0.0.1-SNAPSHOT.jar"]
