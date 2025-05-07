FROM node:18.20-alpine
 
WORKDIR /var/www
 
COPY package*.json ./
 
RUN npm install
 
COPY . .
 
EXPOSE 5173
 
CMD [ "npm", "run", "dev", "--","--host" ]