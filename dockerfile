FROM node
WORKDIR /app
COPY package*.json ./
COPY src /app/src
RUN ls
RUN cd ./src && ls && cd ddd && ls
RUN npm install
EXPOSE 3000
CMD ["npm","run","dev"]