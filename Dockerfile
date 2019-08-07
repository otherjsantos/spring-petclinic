FROM maven:latest
MAINTAINER joaomarcosfelixds
ENV PROJECT_HOME /app
COPY . $PROJECT_HOME
WORKDIR $PROJECT_HOME
EXPOSE 8080
ENTRYPOINT ["mvn", "spring-boot:run"]


