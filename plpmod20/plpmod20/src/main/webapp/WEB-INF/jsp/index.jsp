<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Add/Delete Coupons</title>
</head>
<body>
<form action="/addcoupon" method="post"><center>
<table>
<tr>
<td>Enter CouponId: <input type="text" name="coupon_id" placeholder="Enter Coupon ID" required="required"/><br></td>
</tr>
<tr>
<td>Enter Discount(in rupees): <input type="number" name="discount" placeholder="Enter Discount Amount" required="required"/><br></td>
</tr>
<tr>
<td>Expiry date: <input type="text" name="expirydt" placeholder="YYYY-MM-DD"  required="required"/><br></td>
</tr>
<tr>
<td>Merchant ID <input type="text" name="m_id" placeholder="Enter Merchant ID" required="required"/><br></td>
</tr>
<tr>
<td>Customer ID<input type="text" name="c_id" placeholder="Enter Customer ID" required="required"/><br></td>
</tr>
<tr>
<td>Product Type<input type="text" name="p_type" placeholder="Enter Product Type" required="required"/> <br></td>
</tr>
<tr>
<td><input type="submit" value="Add Coupon"/></td>
</tr>
</table>
</center>
</form>
</body>
</html>