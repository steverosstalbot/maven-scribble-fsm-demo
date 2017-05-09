FROM java:8
EXPOSE 8080
ADD /target/easyfsm-1.0-SNAPSHOT.jar easyfsm-1.0-SNAPSHOT.jar
ENTRYPOINT ["java","-jar","easyfsm-1.0-SNAPSHOT.jar" "8080 /estafet/api/demo"]
