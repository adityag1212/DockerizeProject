FROM node:25-alpine3.22
WORKDIR /app 

COPY . .
RUN yarn install --production 

CMD ["node", "src/index.js"]

EXPOSE 3000
