<%@taglib uri="http://struts.apache.org/tags-bean" prefix="bean" %>
<%@taglib uri="http://struts.apache.org/tags-html" prefix="html" %>
<!DOCTYPE html>
<html>
	<head>
		<meta charset="utf-8"/>
		<title>User Action</title>
	</head>
	<body>
		<html:form action="/userAction2" onsubmit="return validateUserForm2();">
			<html:javascript formName="UserForm2"/>
			<table>
				<tr>
					<td>Date of Birth</td>
					<td><html:text name="UserForm2" property="dob" errorStyleClass="error" errorKey="org.apache.struts.action.ERROR" /></td>
					<td><html:errors property="dob"/></td>
				</tr>
				<tr>
					<td>Email</td>
					<td><html:text name="UserForm2" property="email" errorStyleClass="error" errorKey="org.apache.struts.action.ERROR" /></td>
					<td><html:errors property="email"/></td>
				</tr>
				<tr>
					<td colspan="3"><html:submit value="Submit" /></td>
				</tr>
			</table>
		</html:form>
	</body>
</html>