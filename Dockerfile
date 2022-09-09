FROM node:14.20
WORKDIR /usr/src/app
COPY . .
RUN rm -rf ./node_modules
RUN yarn install
RUN npm test