FROM node:14-slim AS BUILD_FRONTEND

RUN apt update && apt install -y python2.7
RUN npm install node-sass@4.14.1
RUN npm install -g grunt-cli
