# Resume Builder

## Overview
The **Resume Builder** is a web-based application that allows users to create and manage professional resumes. Built using **Java Servlets**, **JSP (JavaServer Pages)**, and **web.xml** for configuration, this project provides a dynamic and interactive user experience.

## Features
- User authentication (Login/Signup)
- Resume creation with multiple sections
- Download resume as a PDF
- Pre-designed templates for professional resumes
- Edit and update resume details
- Secure data storage using a database

## Technologies Used
- **Frontend:** HTML, CSS, JavaScript
- **Backend:** Java Servlets, JSP
- **Database:** MySQL (or any JDBC-compatible database)
- **Server:** Apache Tomcat
- **Configuration:** `web.xml`

## Installation & Setup
### Prerequisites
Ensure you have the following installed on your system:
- JDK (Java Development Kit)
- Apache Tomcat Server
- MySQL Database
- Any IDE (Eclipse, IntelliJ IDEA, NetBeans)

### Steps to Run the Project
1. **Clone the Repository**
   ```bash
   git clone https://github.com/yourusername/resume_builder.git
   ```
2. **Import the Project into Your IDE**
   - Open Eclipse/IntelliJ and import as a Java Web Project.
3. **Configure the Database**
   - Create a MySQL database and import the provided `database.sql` file.
   - Update database credentials in `DBConnection.java`.
4. **Deploy on Apache Tomcat**
   - Copy the project folder to `webapps` in Tomcat.
   - Start the Tomcat server.
5. **Access the Application**
   - Open a browser and navigate to: `http://localhost:8080/resume_builder`

## Project Structure
```
resume_builder/
│── src/
│   ├── servlets/      # Java Servlets handling backend logic
│   ├── dao/           # Database access objects
│   └── models/        # Data models
│── WebContent/
│   ├── WEB-INF/
│   │   ├── web.xml    # Deployment descriptor
│   ├── views/         # JSP pages
│   ├── assets/        # CSS, JS, and images
│── database.sql       # Database schema
│── README.md          # Documentation
```


Author

👤 Ankit (ankit1068)

GitHub: ankit1068

## License
This project is licensed under the MIT License.

## Contact
For any queries, reach out to "ankitrajj1068@gmail.com" or create an issue on the repository.
