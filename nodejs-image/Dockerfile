# Use Existing Image as a base
FROM node:current-alpine

#Copy files (make sure you run this from the DockerFun folder)
WORKDIR /Users/thomasschizas/Documents/DockerFun/SimpleWeb/
COPY ./ ./

# Download and install a dependency
RUN npm install

#Tell image what to do when it starts as a container
CMD ["npm", "start"]
