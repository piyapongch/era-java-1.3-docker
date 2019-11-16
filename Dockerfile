FROM openjdk:6-jdk

ENV CATALINA_HOME=/home/sumrarn/era/fedora-3.1/tomcat
ENV FEDORA_HOME=/home/sumrarn/era/fedora-3.1

EXPOSE 8080 8443 61616
WORKDIR /home/sumrarn/era/fedora-3.1
