<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page isErrorPage="true" %>    
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>New Product</title>
</head>
<body>
	<div id="container">
		<div id="leftpanel">
			<h1>New Product</h1>
			<form:form action="/addproduct" method="post" modelAttribute="productObject">
	  
			    <h2>
			        <form:label cssClass="label left" path="name">Name:</form:label>
			        <form:input cssClass="box" path="name"/>
			    </h2>
   			    <h2>
			        <form:label cssClass="label left" path="description">Description:</form:label>
			        <form:input cssClass="box" path="description"/>
			    </h2>
   			    <h2>
			        <form:label cssClass="label left" path="price">Price:</form:label>
			        <form:input cssClass="box" path="price"/>
			    </h2>
			    <input id="btn" type="submit" value="Create"/>	 
			</form:form>
		</div>
		<div id="rightpanel">
		<form:errors cssClass="red" path="productObject.*"/>
		</div>
	</div>
</body>
</html>