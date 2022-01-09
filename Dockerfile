FROM apline:latest

LABEL maintainer="Joaldir"

CMD ["/bin/sh"]

RUN /bin/sh -c apk add python3