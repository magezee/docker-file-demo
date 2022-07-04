FROM node
WORKDIR /app
COPY package*.json ./
COPY src /app
RUN npm install
EXPOSE 3000
CMD ["npm","run","dev"]