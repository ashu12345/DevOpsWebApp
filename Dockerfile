FROM maven:3.8.1-adoptopenjdk-11

RUN mvn -v

VOLUME /root/jenkins/sam

