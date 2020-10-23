FROM node:10

# Create app directory
WORKDIR /usr/src/app

# Bundle app source
COPY . .

RUN npm install

EXPOSE 8080

CMD "/usr/src/app/start.sh"
