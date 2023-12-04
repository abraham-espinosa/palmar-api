FROM node:16
WORKDIR /usr/src/app
COPY package.json package-lock.json ./
RUN npm install
EXPOSE 8080
CMD ["node", "server.js"]
