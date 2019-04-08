FROM node:alpine

WORKDIR /home/app

COPY Visits/package.json .
RUN npm install
COPY Visits/ .

CMD ["npm", "start"]
