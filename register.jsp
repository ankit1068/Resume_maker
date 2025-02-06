<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <title>Resume Builder - Register</title>
</head>
<body>
    <h2>Register Your Resume</h2>
    <form action="RegisterServlet" method="post">
        Name: <input type="text" name="name" required><br>
        Resume: <textarea name="resume" required></textarea><br>
        <input type="submit" value="Register">
    </form>
    <a href="search.jsp">Search Your Resume</a>
</body>
</html>