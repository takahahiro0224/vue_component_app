FROM node:10.13-alpine

WORKDIR /app

RUN apk update && \
    npm install -g npm && \
    npm install -g @vue/cli

CMD ["/bin/sh"]
