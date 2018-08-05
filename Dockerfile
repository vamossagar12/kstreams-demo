FROM azul/zulu-openjdk:8
ADD target/kstreams-demo-1.0-SNAPSHOT.jar /app/kstreams-demo.jar
ENTRYPOINT java -jar /app/kstreams-demo.jar