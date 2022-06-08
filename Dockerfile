FROM gradle:latest
WORKDIR /.opt/springrest-grandle
COPY build/libs/demo-0.0.1-SNAPSHOT.jar  ./
CMD java -jar demo-0.0.1-SNAPSHOT.jar 
