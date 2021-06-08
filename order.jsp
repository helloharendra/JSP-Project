<%@ page contentType="text/html; charset=iso-8859-1" language="java" import="java.sql.*" errorPage="" %>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<title>foodhut.com</title>
<meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1">
<style type="text/css">
<!--
.unnamed1 {FONT-SIZE: 10px; FONT-FAMILY: Verdana, Arial, Helvetica, sans-serif
}
-->
</style>
</head>

<body background="../../myproject/jsp/restaurent/images/3.jpg">
    <header>
    <nav><a href="foodorder.jsp" target="link1">Home</a> </nav>
  </header>
<table width="100%" height="257">
  <tr valign="top">
        <td width="23%" height="24" align="center">        <p><strong >
          <marquee>
          </marquee>
        </strong><b>We Accept</b> </p>
          <p><img src="../../myproject/jsp/restaurent/images/blank/cards.gif" width="131" height="100"> </p>
        <p><img src="images/blank/cards1.gif" width="256" height="44"></p>
        <p>&nbsp;</p>
        <p>&nbsp;</p>
        <p>&nbsp; </p>
        <p>&nbsp;</p>
        <p>&nbsp;</p>
    <p>&nbsp;</p></td><td width="54%" valign="top" align="center"><p><font size="+5" color="red">Delivery Order Form </font></p>
      <table align="center" width="327">
      <tr>
        <td width="160" align="left"><b>Customer Name</b></td>
        <td width="157" align="left"><input type="text" name="cname" placeholder=" full name" size="20"></td>
        </tr>
      <tr>
        <td width="154" align="right"><strong>Address</strong></td>
        <td width="157" align="left"><textarea name="adr" cols="35" rows="5" placeholder="Enter full Address"></textarea></td>
        </tr>
		<tr>
        <td width="154" align="right"><b>Contact No</b></td>
        <td width="157" align="left"><input type="text" name="cname" size="20" placeholder="mob. number"></td>
        </tr>
		<tr>
        <td width="154" align="right"><b>MailId</b></td>
        <td width="157" align="left"><input type="text" name="mail" size="20" placeholder="abclkj@gmail.com"></td>
        </tr>
     <tr>
        <td width="154" align="right" placeholder="select atleast one item"><b>Food Items</b></td>
        <td width="157" align="left"><select name="food"  >
		                            <option></option> <option>pizza</option> <option>cheese pizza</option><option>veg burger</option><option>chicken</option><option>egg roll</option><option>chicken roll</option></select></td>
        </tr>
		<tr>
        <td width="154" align="right"><strong>Quantity</strong></td>
        <td width="157" align="left"><select name="select" placeholder="www">
          <option>0</option><option>1</option><option>2</option><option>3</option><option>4</option><option>5</option><option>6</option><option>7</option><option>8</option><option>9</option>
        </select></td>
		</tr>
		<br><br>
		<tr>
        <td width="154" align="right"></td>
        <td width="157" align="left"><input type="submit" name="submit" value="submit order"></td>
			
		</tr>
    </table></td>
        <td width="23%"  valign="top" background=""><p><img src="images/special_top.gif" width="335" height="89"></p><p><img src="images/special_1.gif" width="335" height="79"></p>
          <p align="center"><img src="images/special_2.gif" width="335" height="92"></p>
        <p align="center"><img src="images/special_3.gif" width="335" height="102"></p>
			<p align="center"><img src="../../myproject/jsp/restaurent/images/top_pic.gif" width="335" height="89"> <br> <br> <img src="images/special_bottom.gif" width="335" height="47"> </p>	</td>
  </tr>
  
</table>
<p>&nbsp;</p>

<p align="center">&nbsp;</p>
<p>&nbsp; </p>
<p align="center">&nbsp;</p>
</body>
</html>
