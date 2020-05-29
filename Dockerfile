# Awelani Mulovhedzi

FROM docker.io/library/websphere-liberty
USER root
CMD apt-get install -y git
COPY jenkins.war /config/dropins/
#RUN configure.sh

