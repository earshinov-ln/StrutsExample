<%@taglib uri="http://struts.apache.org/tags-bean" prefix="bean" %>
<!DOCTYPE html>
<html>
	<head>
		<meta charset="utf-8"/>
		<title>Hello World</title>
	</head>
	<body>
		<bean:write name="helloWorldForm" property="message"/>
	</body>
</html>