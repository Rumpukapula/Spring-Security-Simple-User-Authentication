<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ page session="false" %>
<html>
<head>
	<title>Home</title>
</head>

<body>
	<h1>This is admin page</h1>

	<p><a href="front-page">Back to the front page!</a></p>
	<p><a href="<c:url value="j_spring_security_logout" />" > Logout</a></p>
</body>

</html>