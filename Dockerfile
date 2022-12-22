FROM openjdk:11
VOLUME /tmp
EXPOSE 8761
ADD "./target/discoveryserver-0.0.1-SNAPSHOT.jar" "ms-discoveryserver.jar"
ENTRYPOINT ["java","-jar","ms-discoveryserver.jar"]