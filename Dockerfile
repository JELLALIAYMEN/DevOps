FROM openjdk:8
EXPOSE 8089
ADD /target/eventsProject-1.0.0.jar eventsProject
ENTRYPOINT ["java", "-jar","eventsProject"]
#-->  docker build -t ski-station .
#-->  docker run -p 8089:8089 ski-station