<%@taglib uri="http://struts.apache.org/tags-html" prefix="html" %>
<!DOCTYPE html>
<html>
	<head>
		<title>Login Page</title>
		<link href="style.css" rel="stylesheet" type="text/css" />
	</head>
	<body>
		<html:form action="/login" >
			<table>
				<tr>
					<td>User Name</td>
					<td><html:text name="LoginForm" property="userName" errorStyleClass="error" errorKey="org.apache.struts.action.ERROR" /></td>
					<td><html:errors property="userName"/></td>
				</tr>
				<tr>
					<td>Password</td>
					<td><html:text name="LoginForm" property="password" errorStyleClass="error" errorKey="org.apache.struts.action.ERROR" /></td>
					<td><html:errors property="password"/></td>
				</tr>
				<tr>
					<td colspan="3"><html:submit value="Login" /></td>
				</tr>
			</table>
		</html:form>
	</body>
</html>