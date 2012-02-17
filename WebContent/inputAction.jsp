<%@taglib uri="http://struts.apache.org/tags-html" prefix="html" %>
<!DOCTYPE html>
<html>
	<head>
		<meta charset="utf-8"/>
		<title>Input Action</title>
	</head>
	<body>
		<html:form action="/inputAction">
			<table>
				<tr>
					<td>Select Country:</td>
					<td>
						<html:select property="country" >
							<html:option value="0">Select Country</html:option>
							<html:optionsCollection name="InputForm" property="countryList" label="name" value="id" />
						</html:select>
					</td>
				</tr>
				<tr>
					<td>Select State:</td>
					<td>
						<html:select property="state" >
							<html:option value="0">Select State</html:option>
							<html:optionsCollection name="InputForm" property="stateList" label="label" value="value" />
						</html:select>
					</td>
				</tr>
				<tr><td colspan="2" align="center">
					<html:submit property="method" value="Save" />
				</td></tr>
			</table>
		</html:form>
	</body>
</html>