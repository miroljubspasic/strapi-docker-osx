FROM node:16-alpine

WORKDIR /opt/app

COPY ./package.json ./

RUN yarn install

COPY . .

ENV NODE_ENV development

RUN yarn build

EXPOSE 1337

CMD ["yarn", "develop"]