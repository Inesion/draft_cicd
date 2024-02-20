FROM node:latest
WORKDIR /app
COPY main.js package.json package-lock.json ./
RUN npm i
EXPOSE 3000
CMD ["node", "main.js"]