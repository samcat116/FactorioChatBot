FROM node:current-alpine
WORKDIR /opt/factorio-bot

COPY package-lock.json /opt/factorio-bot
COPY index.js /opt/factorio-bot

RUN npm install



ENTRYPOINT [ "node", "." ]