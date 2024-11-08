FROM node:lts-alpine
WORKDIR /Keeper-App
COPY . /Keeper-App
EXPOSE 3000
CMD ["node", "src/index.js"]
