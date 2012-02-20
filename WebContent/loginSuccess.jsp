<%@taglib uri="http://struts.apache.org/tags-bean" prefix="bean" %>
<!DOCTYPE html>
<html>
	<head>
		<meta charset="utf-8"/>
		<title>JSP Page</title>
	</head>
	<body>
		<h1>Login Success. Welcome <bean:write name="LoginForm" property="userName"></bean:write></h1>
	</body>
</html>