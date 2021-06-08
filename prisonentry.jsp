<%@ page contentType="text/html; charset=iso-8859-1" language="java" import="java.sql.*" errorPage="" %>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<%
String v6=new String("");
v6=(String)session.getAttribute("uuid");
%>
<html>
<head>
<title>user option</title>
<link href="../binary/rules.css" rel="stylesheet" type="text/css">
<meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1">
</head>
<body background="../images/bg_home.gif">
<p align="left">
  <img src="../images/logom.gif" width="157" height="160"><img src="../images/tiharm.gif"> <img src="../images/ppbg.gif" width="842" height="153"></p>
<p align="right">&nbsp; </p>
<b>Welcome <%=v6%><b>
<h3 align="center">The following choices are available to you:</h3><br><p>
<table align="center" class="xtra_menu_Links"><tr><td>
<a href="modiffy.jsp">|Modify Account|</a></td><td>
<a href="case.jsp">|Case Detail|</a></td><td>
<a href="mailto:contact@Gomtiyellow.com">|Send mail|</a></td><td>
<a href="term.jsp">|Terms and Condition|</a></td><td>
</tr>
</table>
<br><br><br>
<marquee><p align="center"><img src="../images/images5.jpg"></p></marquee>
</body>
</html>

