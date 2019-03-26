# Use Existing Image as a base
FROM node:current-alpine

#Copy files
COPY SimpleWeb/ ./

# Download and install a dependency
RUN npm install

#Tell image what to do when it starts as a container
CMD ["npm", "start"]
