FROM kentik/ktranslate:v2
RUN mkdir /app
COPY snmp-base.yaml /app/
chown -R ktranslate:ktranslate /app/


