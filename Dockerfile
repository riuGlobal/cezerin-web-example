FROM node:dubnium-stretch-slim
LABEL mainteiner='Ricardo David Ortiz'
WORKDIR /var/www/html/cezerin-web-example
COPY package*.json ./
RUN npm install
COPY ./ ./
EXPOSE 3000
CMD npm run build && npm run start-store
