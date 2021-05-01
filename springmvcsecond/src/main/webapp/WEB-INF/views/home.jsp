<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <% String user =(String)request.getAttribute("user");
      String pwd = (String)request.getAttribute("pwd") ; %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>user Details</title>
</head>
<body>
<h1> Name : <%= user %></h1>
<h2> password : <%=pwd %></h2>

</body>
</html>