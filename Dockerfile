FROM openjdk:11
RUN mkdir /opt/medilab-monolith-app
WORKDIR /opt/medilab-monolith-app
COPY medilab-morning-preclinic.war $WORKDIR
CMD [ "java","-jar","medilab-morning-preclinic.war" ]
