FROM node:erbium-stretch-slim
LABEL mainteiner='Ricardo David Ortiz'
WORKDIR /var/www/html/cezerin-web-example
COPY package*.json ./
RUN npm install
COPY ./ ./
EXPOSE 3000
RUN  npm run build
CMD npm run start-store
