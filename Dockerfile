FROM registry.access.redhat.com/ubi8/nodejs-10

# Create app directory
WORKDIR /tmp

# Bundle app source
COPY . .

# Install dependancies
RUN npm install

# Open web server port
EXPOSE 8080

# Start server
CMD "/tmp/start.sh"
