# Awelani Mulovhedzi

FROM docker.io/library/websphere-liberty
USER root
RUN apt-get update -y
RUN apt-get install -y git
COPY oc.txt /usr/local/bin/
COPY jenkins.war /config/dropins/
#RUN configure.sh

