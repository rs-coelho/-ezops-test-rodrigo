FROM node:16
WORKDIR /usr/src/app
COPY simple-chat/* ./
RUN npm install
COPY . .
EXPOSE 3000
CMD ["node","server.js"]
