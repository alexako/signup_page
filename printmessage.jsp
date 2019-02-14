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
	<title>Account creation successful!</title>
</head>

<body>

	<h1>Hello, <%= user.name %>!</h1>
	<h1>Your account was successfully created!</h1>
	<form name="return" action="SignUp_Reyes_Alexander.jsp" method='post'>
		<button type="submit">Go Back</button>
	</form>

</body>

</html>