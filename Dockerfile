FROM node:18-slim
WORKDIR /app
COPY . /app

RUN npm install
ENTRYPOINT [ "npm" ]
CMD [ "start" ]