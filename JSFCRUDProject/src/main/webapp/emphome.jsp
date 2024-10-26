<%@page import="com.klef.ep.models.Employee"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
 <% 
 Employee emp = (Employee)session.getAttribute("emp");
 %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>JSF Application</title>
</head>
<body>

<h2 align="center">JSF CRUD Operations with JPA</h2> <hr color="black"/><hr color="black"/>

<a href="emphome.jsp">Home</a>&nbsp;&nbsp;&nbsp;
<a href="empprofile.jsp">Profile</a>&nbsp;&nbsp;&nbsp;

<br>
<h3 align="center">I am in Employee Home </h3>
Welcome <%=emp.getName() %>
</body>
</html>