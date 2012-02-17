<%@taglib uri="http://struts.apache.org/tags-bean" prefix="bean" %>
<!DOCTYPE html>
<html>
	<head>
		<meta charset="utf-8"/>
		<title>JSP Page</title>
	</head>
	<body>
		<div style="color:red">
            <h1>Invalid user name  <bean:write name="DynaLoginForm" property="userName"></bean:write></h1>
        </div>
	</body>
</html>