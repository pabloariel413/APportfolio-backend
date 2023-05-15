from amazoncorreto:11-alpine-jdk
maintainer pablo
copy target/pablo-0.0.1-SNAPSHOT.jar pablo-app.jar
entrypoint ["java","-jar","/pablo-app.jar"]