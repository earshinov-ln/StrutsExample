<%@taglib uri="http://struts.apache.org/tags-html" prefix="html" %>
<!DOCTYPE html>
<html>
	<head>
		<title>Login Page</title>
	</head>
	<body>
		<div style="color:red">
			<html:errors />
		</div>
		<html:form action="/dynaLogin" onsubmit="return validateDynaLoginForm(this);">
			<html:javascript formName="DynaLoginForm" />
			User Name : <html:text name="DynaLoginForm" property="userName" />
			Password : <html:password name="DynaLoginForm" property="password" />
			<html:submit value="Login" />
		</html:form>
	</body>
</html>