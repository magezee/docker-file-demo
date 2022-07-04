FROM node
WORKDIR /app
COPY package*.json ./
COPY src /app
RUN npm install
RUN npm install -g nodemon
EXPOSE 3000
CMD ["npm", "run dev"]