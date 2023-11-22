cd to the project directory
Set up .env variables using .env.example
To install dependencies run npm install on your terminal
To start the server run npm run dev on your terminal if mongodb and nodejs are already install or using docker
run docker build -t dockerHubUsername/apiservice . on your terminal to build the docker image,
To start your container run docker run -p 9001:9001 dockerHubUsername/apiservice

PS. You can also use PM2 to start the service by running pm2 restart ecosystem.config.js
