<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Add/Delete Coupons</title>
<link href="css/body.css" rel="stylesheet">
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
<link href="css/footer.css" rel="stylesheet">
</head>

<body>
<div class="container" style="margin-top: 80px;"></div>
<form action="/addcoupon" method="post">
<table align="center" style="font-family:Calibri";>

<tr>
<td colspan=1 align="right"></td>
<td><h2>Add Coupon</h2></td>
</tr>

<tr>
 <td align="right">Enter CouponId*</td>
 <td><input type="text" name="coupon_id" placeholder="Enter Coupon ID" required="required" /></td>
</tr>
            	
<tr>
<td align="right">Enter Discount(in rupees)*</td>
<td> <input type="number" name="discount" placeholder="Enter Discount Amount" required="required"/><br></td>
</tr>

<tr>
<td align="right">Expiry date*</td>
<td><input type="date" name="expirydt" required="required"/><br></td>
</tr>

<tr>
<td align="right">Merchant ID* </td>
<td><input type="text" name="m_id" placeholder="Enter Merchant ID" required="required"/><br></td>
</tr>

<tr>
<td align="right">Customer ID*</td>
<td><input type="text" name="c_id" placeholder="Enter Customer ID" required="required"/><br></td>
</tr>

<tr>
<td align="right">Product Type* </td>
<td><input type="text" name="p_type" placeholder="Enter Product Type" required="required"/> <br></td>
</tr>
</br>

<tr>
<td colspan=1 align="right"></td>
<!-- <td><input type="submit" value="Add Coupon"/></td> -->
<td><button class="btn btn-success btn-block">Add Coupon</button></td>
</tr>			
</table>

</form>

</body>


<footer class="footer">
	<center>
		<p style="font-size: 15px;"> All rights reserved by Capstore Admin.</p>
	</center>
	</footer>
	
</html>