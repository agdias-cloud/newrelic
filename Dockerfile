FROM docker.io/kentik/ktranslate:v2
USER root
RUN mkdir /app
COPY snmp-base.yaml /app/
RUN chown -R ktranslate:ktranslate /app/
USER ktranslate

