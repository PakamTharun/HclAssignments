<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Register Form</title>
</head>
<body>
<h2>Register Form</h2>
    <form action="register" method="post">
    <label for="username">User Name:</label>
    <input type="text" id="username" name="username" required>
    <br>
    <label for="password">Password:</label>
    <input type="password" id="password" name="password" required>
    <br>
    <label for="confirm_password">Confirm Password:</label>
    <input type="password" id="confirm_password" name="confirm_password" required>
    <br>
     <button type="submit">Register</button>
</form>
    <a href="home.jsp">Home</a>
<a href="loginPage.jsp">Login</a>
</body>
</html>