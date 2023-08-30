<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags" %>
<!DOCTYPE html>
<html>
<head>
	<title>PetShop</title>
	<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.15.3/css/all.min.css">
	<style>
		.menu-bar {
			display: flex;
			align-items: right;
			justify-content: space-between;
			background-color: #e9e9e9;
			padding: 10px;
		}
		
		.menu-links {
			display: flex;
			align-items: center;
			justify-content: flex-end;
			flex: 1;
		}
		
		.menu-links a {
			padding: 10px;
			text-decoration: none;
			color: #333;
			margin-right: 20px;
		}

		
		.center {
			display: flex;
			justify-content: center;
			margin-top: 20px;
		}
	</style>
</head>
<body>
	<div class="menu-bar">
	<h1>PetShop</h1>
		<div class="menu-links">
			<a href="/"><i class="fas fa-store"></i> Home</a>
			<a href="/mypets"><i class="fas fa-paw"></i> MyPets</a>
			<a href="/addpet"><i class="fas fa-plus-circle"></i> AddPet</a>
		</div>
		
		<div class="menu-links">
			<a href="/logout"><i class="fas fa-sign-out-alt"></i> Logout</a>
		</div>
	</div>
	<div class="center">
		<table border="2">
			<tr>
				<th>Pet name</th>
				<th>Pet age</th>
				<th>Pet Place</th>
			</tr>
			
			<c:forEach var="pet" items="${petsList}">
				<tr>
					<td>${pet.pet_name}</td>
					<td>${pet.pet_age}</td>
					<td>${pet.pet_Place}</td>
				</tr>
			</c:forEach>
		</table>
	</div>
</body>
</html>
