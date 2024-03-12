FROM node:latest
WORKDIR /apps
ADD . /apps/
RUN npm install
EXPOSE 3000
CMD npm start