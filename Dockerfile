# Awelani Mulovhedzi

FROM docker.io/library/websphere-liberty
USER root
RUN apt-get update -y
RUN apt-get install -y git
RUN cp oc /usr/local/bin/oc
COPY jenkins.war /config/dropins/
#RUN configure.sh

