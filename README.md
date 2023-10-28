# MongoDB Visit Tracker

This is a simple Node.js application that connects to a MongoDB database and keeps track of the number of visits to a web page. It serves as an example of how to use MongoDB with Node.js.

## Prerequisites

Before you can run this application, make sure you have the following prerequisites:

- Node.js: Make sure you have Node.js installed on your system.

- MongoDB: You should have a MongoDB database up and running. Ensure you have the connection details such as the MongoDB username, password, hostname, and the name of the database you want to use. These details will be stored in environment variables.

## Getting Started

1. Clone the repository to your local machine:

   ```
     git clone https://github.com/Hendawyy/simple-node-app
   ```
2. Navigate to the project directory:
   ```
     cd simple-node-app
   ```
3. Install the required dependencies:
   ```
     npm install
    ```
4. Set the following environment variables:
   ```
      MONGODB_USERNAME=your_username
      MONGODB_PASSWORD=your_password
      MONGODB_HOSTNAME=your_hostname
      MONGODB_DATABASE=your_database_name
   ```
   
5. Start the Node.js application:
   ```
     npm start
   ```
6. The application will start and connect to your MongoDB database. You can access the visit counter by navigating to ```http://localhost:3000/``` in your web browser or through this [link](http://localhost:3000/).

### Usage

  When you access ```http://localhost:3000/```, the application will display the number of visits to the web page. The count will increase each time you refresh the page.  
