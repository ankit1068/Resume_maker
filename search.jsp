<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <title>Resume Builder - Search</title>
</head>
<body>
    <h2>Search Your Resume</h2>
    <form action="SearchServlet" method="post">
        Name: <input type="text" name="name" required><br>
        <input type="submit" value="Search">
    </form>
    <%
        String resume = (String) request.getAttribute("resume");
        if (resume != null) {
            out.println("<h3>Your Resume:</h3>");
            out.println("<p>" + resume + "</p>");
        }
    %>
    <a href="register.jsp">Register a Resume</a>
</body>
</html>