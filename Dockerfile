FROM node:16.18
RUN apt-get update -y
RUN apt-get install -y rsync
RUN apt-get install -y jq
RUN npm install -g gulp
