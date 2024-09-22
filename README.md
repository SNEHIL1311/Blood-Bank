# Blood-Bank
Blood Bank Management System: A web app built with Spring Boot for backend and Tailwind CSS with jQuery for frontend. Manage donor records with features to add, view, search, update, and delete. Deploy on a server and interact via simple API endpoints.
# Blood Bank Management System

A web application for managing blood donors, built with Spring Boot for the backend and Tailwind CSS with jQuery for the frontend. This system allows users to add, view, search, update, and delete donor records efficiently.

## Features

- **Add Donor**: Input new donor details.
- **Show Donors**: List all donor records.
- **Search Donors**: Find donors by ID.
- **Update Donor**: Edit existing donor information.
- **Delete Donor**: Remove donor records.

## Technologies

- **Frontend**: HTML, Tailwind CSS, JavaScript (jQuery)
- **Backend**: Spring Boot
- **AJAX**: For asynchronous operations

## Screenshots

1. **Home Page**
   ![Home Page](path/to/front-page-image.png)![Screenshot (310)](https://github.com/user-attachments/assets/3021063d-df84-443f-a6d7-3ded4853a3c3)


2. **Add User Page**
   ![Add User Page](path/to/add-user-image.png)![Screenshot (313)](https://github.com/user-attachments/assets/858d66f5-aa53-43d6-a7bc-0252c5638057)


3. **Show All Users List**
   ![Show All Users List](path/to/show-users-image.png)![Screenshot (361)](https://github.com/user-attachments/assets/c3777887-f548-4e6b-a74f-4b9cf7b40b58)



4. **Search Page**
   ![Search Page](path/to/search-image.png)![Screenshot (315)](https://github.com/user-attachments/assets/7ebe0db1-06cb-4715-835f-7392beb030f4)


## Setup

1. Clone the repository:
   ```bash
   git clone https://github.com/yourusername/blood-bank-management.git

Set up the Spring Boot application:

Configure the application properties as needed.
Build and run the application.
Deploy to a server (e.g., Apache Tomcat):

Deploy the WAR file or run the Spring Boot application directly.
Access the application via a web browser.

API Endpoints
POST /save - Add a new donor
GET /search - Retrieve all donors
GET /searchById/{id} - Get donor by ID
PUT /update - Update donor details
DELETE /delete/{id} - Delete donor by ID
