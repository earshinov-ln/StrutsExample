<%@taglib uri="http://struts.apache.org/tags-bean" prefix="bean" %>
<%@taglib uri="http://struts.apache.org/tags-logic" prefix="logic" %>
<%--
	Для "экспорта в Excel" - использовать в начале страницы инструкцию
	<% @page contentType="application/vnd.ms-excel" pageEncoding="UTF-8" %>
 --%>
<!DOCTYPE html>
<html>
	<head>
		<meta charset="utf-8"/>
		<title>User Details</title>
	</head>
	<body>
		<table cellpadding="3" cellspacing="3" border="1">
			<tr>
				<th>User Name</th>
				<th>Email</th>
				<th>Location</th>
			</tr>
			<%--
				Чтобы bean был доступен при заходе на страницу, необходимо
				использовать в адресной строке не адрес jsp, а адрес с
				суффиксом .do (таким образом запрос пройдёт через Struts)
			--%>
			<logic:iterate id="data" name="UsersForm" property="users">
				<tr>
					<td><bean:write name="data" property="name" /></td>
					<td><bean:write name="data" property="email" /></td>
					<td><bean:write name="data" property="location" /></td>
				</tr>
			</logic:iterate>
		</table>
	</body>
</html>