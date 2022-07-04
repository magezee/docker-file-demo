FROM node
WORKDIR /app
COPY * ./
RUN ls
RUN npm install
EXPOSE 3000
CMD ["npm","run","dev"]