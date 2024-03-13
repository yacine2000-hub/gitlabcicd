FROM openjdk:17-jdk-slim

LABEL maintainer="Yacine Faye Yacine22674@gmail.com"

EXPOSE 8080

ADD target/gitlab-cicd.jar gitlab-cicd.jar

ENTRYPOINT ["java", "-jar", "gitlab-cicd.jar"]
