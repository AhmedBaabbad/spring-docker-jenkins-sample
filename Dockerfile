FROM openjdk:8
EXPOSE 8080
ADD target/docker-jenkins-integration-sample.jar docker-jenkins-integration-sample.jar
RUN sh -c 'touch ./ocker-jenkins-integration-sample.jar'
ENTRYPOINT ["java","-jar","/docker-jenkins-integration-sample.jar"]