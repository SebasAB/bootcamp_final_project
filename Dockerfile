# nodejs express endpoint image 

FROM node:12.16.1-alpine3.11

# Create app directory
WORKDIR /usr/src/app

# Install app dependencies
COPY package*.json ./

# Install dependencies
RUN npm install

# Bundle app source
COPY . .

# Expose port 3000
EXPOSE 3000

# Run the app
CMD [ "npm", "start" ]

# Build image
# docker build -t final_project_container .

# Run image
# docker run -p 3000:3000 -d final_project_container