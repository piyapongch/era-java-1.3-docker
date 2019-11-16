FROM leadware/oracle-java6

ENV FEDORA_HOME=/home/sumrarn/era/fedora-3.1
ENV CATALINA_HOME=${FEDORA_HOME}/tomcat

EXPOSE 8080 8443 61616
WORKDIR /home/sumrarn/era/fedora-3.1

CMD ${CATALINA_HOME}/bin/catalina.sh run