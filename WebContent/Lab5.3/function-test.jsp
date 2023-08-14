<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/functions" prefix="fn" %>


<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>

The length of <b>luv2code</b>: ${fn:length("luv2code")}
<br><br>
The uppercase version of the string <b>luv2code</b>: ${fn:toUpperCase("luv2code")}
<br><br>
Does the string <b>luv2code</b> start with <b>luv</b>: ${fn:startsWith("luv2code","luv")}


</body>
</html>