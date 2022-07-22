FROM openjdk:8
EXPOSE 8083
ADD target/demo-cust-0.0.1-SNAPSHOT.jar.original
ENTRYPOINT ["java","-jar","/demo-cust-0.0.1-SNAPSHOT.jar.original"]