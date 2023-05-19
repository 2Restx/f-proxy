FROM node:18-alpine

# ENV PUPPETEER_SKIP_CHROMIUM_DOWNLOAD=true

# RUN apk add chromium

RUN mkdir -p /usr/src/work-app
WORKDIR /usr/src/work-app

COPY . .



ENTRYPOINT ["node", "proxy.js"]