# Awelani Mulovhedzi

FROM docker.io/library/websphere-liberty
COPY jenkins.war /config/dropins/
#RUN configure.sh

