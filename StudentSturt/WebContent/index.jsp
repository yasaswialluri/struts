<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
            <%@ taglib uri="/struts-tags" prefix="s"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Registration Form</title>
<s:head/>
</head>
<body>
<s:form action="register">
<s:textfield type="number:" label="Id:" key="student.id"></s:textfield>
<s:textfield label="Name:" name="student.name" key="student.name"></s:textfield>
<s:textfield label="Email :"  type="email" name="student.email" key="student.email"></s:textfield>
<s:textfield label="Address:" name="student.address" key="student.address"></s:textfield>
<s:textfield label="Contact Number:"  name="student.contact" key="student.contact"></s:textfield>
<s:submit  key="submit"></s:submit>
</s:form>
</body>
</html>