FROM alpine:latest

LABEL maintainer=joaldir

RUN apk add --no-cache python3 git

RUN cd /opt

RUN git clone https://github.com/joaldir/Sophos-Central-SIEM-Integration.git /opt/Sophos-Central-SIEM-Integration/
