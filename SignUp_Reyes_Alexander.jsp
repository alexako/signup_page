<%-- 
	Reyes, Alexander
	CS183-1P/BM6
	Activity 1
--%>

<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>

<head>
	<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
	<title>Signup Form</title>
	<link rel="stylesheet" type="text/css" href="styles.css">
</head>

<body>

	<div class="header">
		Signup Form
	</div>

	<div class="form-container">
		<h1>Signup Form</h1>
		<form action="create" method="post">
			<div class="form-group">
				<label for="name">Name:</label>
				<input type="text" name="name" placeholder="Juan Dela Cruz" />
			</div>

			<div class="form-group">
				<label for="phone">Phone:</label>
				<input type="text" name="phone" placeholder="+639991234567"/>
			</div>

			<div class="form-group">
				<label for="email">Email:</label>
				<input type="text" name="email" placeholder="me@example.com" />
			</div>

			<div class="form-group">
				<label>Birthday:</label>
				<div class="form-group">
					<input type="text" name="month" placeholder="Month" />
					<input type="text" name="day" placeholder="Day" />
					<input type="text" name="year" placeholder="Year" />
				</div>
			</div>

			<div class="form-group">
				<button type="reset" action="SignUp_Reyes_Alexander.jsp">
					Cancel
				</button>
				<button type="submit">
					Create Account
				</button>
			</div>
		</form>

	</div>
</body>

</html>