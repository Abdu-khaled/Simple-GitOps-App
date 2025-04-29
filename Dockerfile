FROM node:14

# Set the working directory inside the container
WORKDIR /app

# Copy package files into the container
COPY package*.json ./

# Install dependencies
RUN npm install

# Copy the application code into the container
COPY index.js ./

# Set the default command to run the app
CMD ["node", "index.js"]
