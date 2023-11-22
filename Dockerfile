#Specify the base image
FROM node:alpine

# Add working dir
WORKDIR /usr/app

# Copy Package.json file to working dir
COPY ./package.json /usr/app/

#install dependencies
RUN npm install

# copy working directory to container Dir
COPY ./ ./

#Start the app 
CMD [ "npm" "start" ]

