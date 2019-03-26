# To buld the below run: docker build .
# To run type: docker run -p 8080:8080 <image_id>
# Use Existing Image as a base
FROM node:current-alpine

WORKDIR /home/app

#Copy the package file as it is required for the npm installation
COPY SimpleWeb/package.json ./

# Download and install a dependency
RUN npm install

#Copy everything else
COPY SimpleWeb/ ./

#Tell image what to do when it starts as a container
CMD ["npm", "start"]
