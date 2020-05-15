FROM node:12

COPY www /var/src
RUN cd /var/src/ ; npm i

ENTRYPOINT cd /var/src/ ; node server.js