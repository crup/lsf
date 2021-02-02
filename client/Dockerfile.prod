FROM node:14.15.4-alpine3.10

WORKDIR /app/client
COPY package.json yarn.lock ./
RUN yarn --silent --frozen-lockfile
COPY . .
RUN yarn build
EXPOSE 3000
CMD ["yarn", "start"]

