# To buld the below run: docker build .
# To run type: docker run -p 8080:8080 <image_id>
# Use Existing Image as a base
FROM node:current-alpine

#Copy files
COPY SimpleWeb/ ./

# Download and install a dependency
RUN npm install

#Tell image what to do when it starts as a container
CMD ["npm", "start"]
