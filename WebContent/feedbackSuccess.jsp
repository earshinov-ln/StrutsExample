<%@taglib uri="http://struts.apache.org/tags-bean" prefix="bean" %>
<%@taglib uri="http://struts.apache.org/tags-logic" prefix="logic" %>
<!DOCTYPE html>
<html>
	<head>
		<meta charset="utf-8"/>
		<title>Feedback Form</title>
	</head>
	<body>
		<b>Feedback Successfully Submitted.</b>
		<br>
		You have submitted the following feedback.
		<table>
			<tr>
				<td>Name:</td>
				<td><bean:write name="FeedbackForm" property="name" /></td>
			</tr>
			<tr>
				<td>Sex:</td>
				<td>
					<logic:equal name="FeedbackForm" property="sex" value="M">Male</logic:equal>
					<logic:equal name="FeedbackForm" property="sex" value="F">Female</logic:equal>
				</td>
			</tr>
			<tr>
				<td>Comments:</td>
				<td><bean:write name="FeedbackForm" property="comments" /></td>
			</tr>
		</table>
	</body>
</html>