FROM node:14

# Set the working directory inside the container
WORKDIR /Simple-Node-App

# Copy the application code into the container
COPY . .

# Install dependencies
RUN npm install

# Set the default command to run the app
CMD ["node", "index.js"]
