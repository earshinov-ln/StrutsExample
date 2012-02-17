<%@taglib uri="http://struts.apache.org/tags-bean" prefix="bean" %>
<%@taglib uri="http://struts.apache.org/tags-html" prefix="html" %>
<!DOCTYPE html>
<html>
	<head>
		<meta charset="utf-8"/>
		<title>User Action</title>
		<script type="text/javascript">
			function submitForm()
			{
				document.forms[0].action = "userAction.do?method=add";
				document.forms[0].submit();
			}
		</script>
	</head>
	<body>
		<html:form action="/userAction">
			<table>
				<tr><td><bean:write name="UserForm" property="message" /></td></tr>
				<tr><td><html:submit value="Add" onclick="submitForm()" /></td></tr>
				<tr><td><html:submit property="method" value="update" /></td></tr>
				<tr><td><html:submit  property="method">delete</html:submit></td></tr>
			</table>
		</html:form>
	</body>
</html>