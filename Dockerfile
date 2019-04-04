FROM java:8
VOLUME /tmp
ADD target/com.doj.ms.accounts-0.0.1-SNAPSHOT.jar com.doj.ms.accounts-0.0.1-SNAPSHOT.jar
ENTRYPOINT ["java","-jar","com.doj.ms.accounts-0.0.1-SNAPSHOT.jar"]