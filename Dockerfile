FROM node:16
WORKDIR /site
COPY . . 
RUN npm install
ENTRYPOINT npm start 