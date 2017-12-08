FROM jenkins/jenkins:lts

USER root

RUN apt-get update && apt-get install libltdl7 && addgroup docker --gid 999 && addgroup jenkins docker

USER jenkins
