<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
	<head>
		<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1" />
		<title>Login page</title>
		
	</head>

	<body>
	
		<h1>This is the front page! No access if no authentication!</h1>
		<br />
		<a href="user-access">To the user page</a>
		<br />
		<a href="admin-access">To the admin page (must have admin rights)</a>
		<br />
		<a href="<c:url value="j_spring_security_logout" />" > Logout</a>
	</body>
</html>