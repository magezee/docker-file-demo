FROM node
WORKDIR /app
COPY *.json ./
COPY src /app/src
RUN npm install
RUN npm install -g nodemon ts-node
EXPOSE 3000
CMD ["npm","run","dev"]