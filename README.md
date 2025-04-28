# Student Management System

A simple web application to manage student details including adding, viewing, updating, and deleting student records. Built using **Spring MVC**, **Hibernate**, and **MySQL**.

## Features

- **Add Student Details**: Allows you to add student information like name, description, and fees.
- **View Student Details**: Displays the list of all students with their details in a table format.
- **Update Student Information**: Edit details of an existing student.
- **Delete Student Details**: Remove student records from the system.
- **Responsive UI**: Designed with modern CSS and flexbox for responsiveness.

## Tech Stack

- **Backend**: Spring MVC, Hibernate
- **Database**: MySQL
- **Frontend**: HTML, CSS, JavaScript
- **JSP** for dynamic page rendering

## Installation

1. **Clone the repository**

   ```bash
   git clone https://github.com/yourusername/student-management-system.git

 2.Configure Database

Create a new database in MySQL and update the application.properties (or equivalent configuration file) with your database credentials.

spring.datasource.url=jdbc:mysql://localhost:3306/student_db
spring.datasource.username=root
spring.datasource.password=password

Endpoints
GET /students: Displays all student records.

POST /students: Adds a new student.

GET /students/{id}: Displays details of a specific student.

PUT /students/{id}: Updates the details of a student.

DELETE /students/{id}: Deletes a student from the database.


Screenshots

Front Page
![Screenshot 2025-04-29 012307](https://github.com/user-attachments/assets/3b3c6b44-2f3f-4588-a996-a3c1cb97ae71)

Add Students details

![Screenshot 2025-04-29 012327](https://github.com/user-attachments/assets/4be9ce6f-14ec-44f7-b31e-061a857449b1)

Edit Student Details
![Screenshot 2025-04-29 012353](https://github.com/user-attachments/assets/b18d33ba-22db-4053-ba97-9dfcebc67ca2)






