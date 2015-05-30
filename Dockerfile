FROM node:0.12.4

COPY inventoryService.js /src/ 
WORKDIR /src

RUN npm install redis
CMD ["node", "inventoryService.js"]
