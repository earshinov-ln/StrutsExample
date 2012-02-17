<%@taglib uri="http://struts.apache.org/tags-html" prefix="html" %>
<!DOCTYPE html>
<html>
	<head>
		<meta charset="utf-8"/>
		<title>Feedback Form</title>
	</head>
	<body>
		<b>Feedback Form</b>
		<hr>
		<html:form action="/feedbackAction">
			<table>
				<tr>
					<td>Name:</td>
					<td><html:text name="FeedbackForm" property="name" /></td>
				</tr>
				<tr>
					<td>Sex:</td>
					<td>
						<html:radio name="FeedbackForm" property="sex" value="M" > M </html:radio>
						<html:radio name="FeedbackForm" property="sex" value="F" > F </html:radio>
					</td>
				</tr>
				<tr>
					<td>Comments:</td>
					<td><html:textarea cols="20" rows="5" name="FeedbackForm" property="comments" /></td>
				</tr>
				<tr>
					<td><html:submit /></td>
					<td><html:reset /></td>
				</tr>
			</table>
		</html:form>
	</body>
</html>