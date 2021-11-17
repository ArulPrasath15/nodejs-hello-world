FROM node:16
WORKDIR /usr/src/app
RUN npm init --yes
RUN npm install
COPY . .
EXPOSE 80
CMD [ "node", "index.js" ]
