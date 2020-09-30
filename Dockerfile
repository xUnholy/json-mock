FROM node:12.11.1-slim

WORKDIR /

RUN npm install -g json-server

COPY . /

ENTRYPOINT ["bash", "/run.sh"]

CMD []
