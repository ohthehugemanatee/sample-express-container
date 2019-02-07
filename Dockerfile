FROM node:8

ENV PORT 3000
EXPOSE 3000
WORKDIR /app
COPY package.json .
RUN npm install
COPY . .

CMD ["npm", "start"]
