FROM node:8

RUN mkdir -p /opt/binaris
WORKDIR /opt/binaris

RUN npm i binaris

VOLUME /src
WORKDIR /src

ENTRYPOINT ["/opt/binaris/node_modules/.bin/bn"]
