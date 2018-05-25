<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
    <%@ page isErrorPage = "true" %>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Error</title>
<style type= "text/css">
body, html{
	height:100%;
}</style>
</head>
<body>
<br/>
<div id = "content" style = "background-color: white; height: 70%; text-align:center;">
<span style = "color:red; font-size:100px;"> <%=exception.getMessage() %>
</span>
</div>
</body>
</html>