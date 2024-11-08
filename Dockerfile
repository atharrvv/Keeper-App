FROM node:lts-alpine
WORKDIR /Keeper-App
COPY . /
RUN npm start ; npm test ; npm run build
EXPOSE 3000
CMD ["node", "src/index.js"]
