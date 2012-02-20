<%@page pageEncoding="UTF-8"%>
<%--
  Инструкция @page абсолютно необходима для вывода кириллических символов.
  Иначе bean:message вместо русских букв будет возвращать символы "?"
--%>
<%@taglib uri="http://struts.apache.org/tags-bean" prefix="bean" %>
<!DOCTYPE html>
<html>
	<meta charset="utf-8"/>
	<title>Change Locale</title>
	<body>
		<bean:message key="label.welcome"/><br/>
		<a href="changeLocale.do?locale=english">English</a>
		<a href="changeLocale.do?locale=russian">Russian</a>
	</body>
</html>