<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags" %>
<!DOCTYPE html>
<html>
<head>
	<title>Register Form</title>
	<style>
	.menu-bar {
	  display: flex;
	  justify-content: space-between;
	  align-items: center;
	  background-color: #f2f2f2;
	  padding: 10px 20px;
	}

	.menu-bar h2 {
	  margin: 0;
	}

	.menu-bar ul {
	  list-style-type: none;
	  margin: 0;
	  padding: 0;
	  display: flex;
	}

	.menu-bar li {
	  margin-left: 20px;
	}

	.menu-bar li:first-child {
	  margin-left: 0;
	  margin-right: auto;
	}

	.menu-bar li a {
	  display: flex;
	  align-items: center;
	  color: #333;
	  text-align: center;
	  padding: 14px 16px;
	  text-decoration: none;
	}

	.menu-bar li a:hover {
	  background-color: #ddd;
	}

	.menu-bar li a.active {
	  background-color: #4CAF50;
	  color: white;
	}

	.menu-bar li a i {
	  margin-right: 5px;
	}	
	.form-group {
    display: flex;
    flex-direction: column;
    align-items: center;
    margin: 50px auto 0;
    padding: 10px;
    background-color: #f5f5f5;
    border: 0.5px solid #ccc;
    border-radius: 5px;
    width:500px;
}
.form-group label {
    display: inline-block;
    width: 100%;
    max-width: 200px;
    font-weight: bold;
    margin-bottom: 10px;
}
.form-group input[type="text"],
.form-group input[type="password"] {
    width: 100%;
    max-width: 300px;
    padding: 5px;
    border-radius: 5px;
    border: 1px solid #ccc;
    margin-bottom: 20px;
}
.form-group button[type="Login"] {
    background-color: #4CAF50;
    color: #fff;
    padding: 10px 20px;
    border: none;
    border-radius: 2px;
    cursor: pointer;
}
.form-group button[type="Login"]:hover {
    background-color: #3e8e41;
}

	
		
	</style>
</head>
<body>
<div class="menu-bar">
		<h2>PetShop</h2>
		<ul>
			<li><a href="/register"><i class="fas fa-user-plus"></i>SignUp</a></li>
			
		</ul>
	</div>
<div class="form-group">
	<h1>Register Form</h1>
	
	<form:form method="POST" action="${pageContext.request.contextPath}/register" modelAttribute="registerform" class="form">
		<form:label path="username" class="label">UserName:</form:label>
		<form:input path="username" />

		<form:label path="password" class="label">Password:</form:label>
		<form:password path="password" />

		<form:label path="confirmpassword" class="label">Confirm Password:</form:label>
		<form:password path="confirmpassword" />

		<div class="button-container">
  <button type="Login">Login</button>
</div>	
	</form:form>
	</div>
</body>
</html>
