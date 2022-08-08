ARG OPENJDK_VERSION

FROM openjdk:${OPENJDK_VERSION}

RUN apk add --no-cache ttf-dejavu
