FROM openjdk:11
EXPOSE 8080
ADD target/ust-global-wave36.war ust-global-wave36.war
ENTRYPOINT ["java","-jar","ust-global-wave36.war"]
