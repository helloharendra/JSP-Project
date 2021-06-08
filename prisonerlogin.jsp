<%@ page contentType="text/html; charset=iso-8859-1" language="java" import="java.sql.*" errorPage="" %>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<title>Untitled Document</title>
<meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1">
<script language="javascript" src="login.js">
</script>
</head>
<body> 
<script language="javascript" src="login.js">
</script>
</head>
<body> <form name="log" method="post" action="" onSubmit=" return validate();">
<%if(request.getParameter("uuid")!=null){
%>
<jsp:useBean id="t1" class="pack.yclogin"/>
<jsp:setProperty name="t1"  property="*"/>
<%
int k=t1.insert();
if(k==1)
{
session.setAttribute("uuid",request.getParameter("uuid"));
response.sendRedirect("prisonentry.jsp");
}
else if(k==0){
%>
<script language="javascript">
alert("Please give correct user name and id");
</script>
<%}
}%>
  <table width="100%" height="343">
  <tr>
    <td width="5%" rowspan="2">&nbsp;</td>
    <td width="52%" align="right" valign="top" height="148">
      <p align="center"><font size="5" color="#FF0066"><u><img src="../images/logom.gif" width="99" height="121"><img src="../images/tiharm.gif"> </u></font></p>
      <p align="center"><img src="../images/AR_Page02.jpg" width="514" height="657"></p>      
      <p align="center"><b><font size="5" color="#008000"><br><br>
      </font></b></p>
      </td>
	
<td width="6%"></td>
<td width="37%"><p align="center"><b><font size="5" color="#008000">new Prisoner?</font></b></p>
  <p align="center"><a href="regis.jsp"><img border="0" src="../images/star.gif" width="64" height="59"></a>
  <table align="right">
    <br>
    <br>
    <tr>
      <td width="1%" align="left" height="100">
        <p>Existing users :- </p></td>
    </tr>
    <tr>
      <MARQUEE behavior=alternate>
      <STRONG>LOGIN HERE</STRONG>
      </MARQUEE>
    </tr>
    <tr>
      <td> Name:</td>
      <td><input type="text" name="uuid" >
    </tr>
    <tr>
      <td> Password:</td>
      <td><input type="password" name="pass" >
    </tr>
    <br>
    <tr>
      <td><input name="submit" type="submit" class="btn" ></td>
    </tr>
  </table>
<td>  </td></tr></table>
	</form>
	 <center>
	 <table>
	 <tr></tr>
	</table>
	<table width="100%">
	<tr><td>
		</tr>
	</table>
	</center>
</body>
</html>
