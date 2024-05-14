ARG BUILD_FROM
FROM $BUILD_FROM
#FROM "homeassistant/aarch64-base:latest"

RUN apk add --no-cache py3-pip py3-cffi py3-cryptography

WORKDIR /app

COPY apple-home-key-reader/requirements.txt  ./
RUN pip install --no-cache-dir -r requirements.txt

COPY apple-home-key-reader apple-home-key-reader
COPY run.sh .
RUN chmod a+x run.sh

CMD ["/app/run.sh"]

#ARG BUILD_FROM
RUN echo $BUILD_FROM > .build_from
