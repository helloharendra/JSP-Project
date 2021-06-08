<%@ page contentType="text/html; charset=iso-8859-1" language="java" import="java.sql.*" errorPage="" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1" />
<title>Untitled Document</title>
</head>

<body background="../image/3.jpg">
	<header>
		<nav><a href="foodorder.jsp" target="link1">Home</a> |</nav>
	</header>
<br><p align="center"><font style="color:#999900" size="+2">Customer Feedback and Complaint Registration Form</font>  <br><br>
<font color="#003300"><table align="center" border="2" bordercolor="#FFFF00">
<tr><th>User Name</th><td><input type="text" name="uname" size="25"></td></tr>
<tr>
  <th><font color="#003300">M</font>ail<font color="#003300"> Id</font></th>
  <td><input type="text" name="mail" size="25" /></td>
</tr>
<tr><th>Contact No</th><td><strong>ISD</strong><input type="text" name="isd" size="8"><strong>STD</strong><input type="text" name="isd" size="8"><strong>Number</strong><input type="text" name="num" size="16"></td></tr>
<tr><th>Number on quality</th><td><strong>Not Good</strong>   <input type="radio" name="quality">   <strong>Good</strong><input type="radio" name="quality">   <strong>Excellent</strong><input type="radio" name="quality"></td></tr>
<tr><th>Number on Services</th><td><strong>Not Good</strong>   <input type="radio" name="quality">   <strong>Good</strong><input type="radio" name="quality">   <strong>Excellent</strong><input type="radio" name="quality"></td></tr>
<tr><th>Number on Home Delivery</th><td><strong>Not Good</strong>   <input type="radio" name="quality">   <strong>Good</strong><input type="radio" name="quality">   <strong>Excellent</strong><input type="radio" name="quality"></td></tr>
<tr><th>Number on Product Information</th><td><strong>Not Good</strong>   <input type="radio" name="quality">   <strong>Good</strong><input type="radio" name="quality">   <strong>Excellent</strong><input type="radio" name="quality"></td></tr>
<tr><th>Please give your valuable suggestions :</th><td bgcolor="#FFFFCC"><textarea name="sug" cols="60" rows="5"></textarea><td></tr>
<tr><td><input type="submit" value="Submit Feedback"></td></tr>
</table>
</font>
</p>
</body>
</html>
