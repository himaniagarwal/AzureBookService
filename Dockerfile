FROM node:8.17.0
WORKDIR /
COPY package.json ./
RUN npm install
COPY . .
EXPOSE 8080
CMD ["node", "server.js"]
