FROM node:18 AS build

# Create and set the working directory
WORKDIR /app

# Copy package.json and package-lock.json to the working directory
COPY package*.json ./

# Install app dependencies
RUN npm install

# Copy app code into the container
COPY . .

FROM gcr.io/distroless/nodejs:18

COPY --from=build /app /app

WORKDIR /app

# Expose the port The app runs on
EXPOSE 5000

# Start the Node.js app
CMD ["index.js"]