<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    
          <%@ taglib uri="/struts-tags" prefix="s"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Student Details</title>
</head>
<body>
<h1>Student Details</h1>
StudentId :  <s:property value="student.id"/> <br>
Student Name :  <s:property value="student.name"/> <br>
Email :  <s:property value="student.email"/> <br>
Address :  <s:property value="student.address"/> <br>
Contact :  <s:property value="student.contact"/> <br>

</body>
</html>