  FROM node:14.17.4
  LABEL description="A9 Documentation."
  WORKDIR /docs
  RUN npm install -g docsify-cli@latest
  EXPOSE 3000/tcp
  ENTRYPOINT docsify serve .