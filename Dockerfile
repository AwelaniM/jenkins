# Awelani Mulovhedzi

FROM docker.io/library/websphere-liberty
COPY --chown=1001:0  jenkins.war /config/dropins/
#RUN configure.sh

