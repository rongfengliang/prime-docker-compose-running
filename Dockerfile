FROM node:9
WORKDIR /app
COPY . /app
RUN yarn
CMD [ "yarn","start" ]