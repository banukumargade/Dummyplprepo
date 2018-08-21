<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@taglib prefix="a" uri="http://java.sun.com/jsp/jstl/core" %> 
    <%@ include file = "header.jsp" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Show coupon</title>
<link href="css/body.css" rel="stylesheet">
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
<link href="css/footer.css" rel="stylesheet">
</head>
<body>
<center>
<table border="5px">
<tr>
<th>Coupon ID</th>
<th>Discount(in rupees)</th>
<th>Expiry Date</th>
<th>Product Type</th>
</tr>

<a:forEach items="${co}" var="cou">
<tr>
<td>${cou.coupon_id}</td>
<td>${cou.discount}</td>
<td>${cou.expirydt}</td>
<td>${cou.p_type}</td>
</tr>
</a:forEach>
</table>
</center>
</body>
<center><a href="/index">Back to Home</a></center>

<footer class="footer">
	<center>
		<p style="font-size: 15px;"> All rights reserved by Capstore Admin.</p>
		</center>
	</footer>
</html>