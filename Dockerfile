FROM openjdk:21-ea-17-jdk-slim-bullseye
LABEL author=Srikrishna
WORKDIR /home/vsts/work/1/s/target/
CMD [ "java", "-jar", "Lab_Ex_11-1.0-SNAPSHOT.jar" ]
