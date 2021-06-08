<%@ page contentType="text/html; charset=iso-8859-1" language="java" import="java.sql.*,pack.*" errorPage="" %>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<link href="../binary/rules.css" rel="stylesheet" type="text/css">
</head>
<title>Untitled Document</title>
<meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1">
</head>
<body>
<p align="center">
<font color="blue" size="5">Jailer  Login Page</font></p>
<img src="../images/logo.gif" width="184" height="172">
<img src="../images/tiharm.gif"><br>
<br>
</p>
<%if(request.getParameter("uuname")!=null){
%>
<jsp:useBean id="t1" class="pack.yalogin"/>
<jsp:setProperty name="t1"  property="*"/>
<%
int k=t1.search();
if(k==1)
{
session.setAttribute("uuname",request.getParameter("uuname"));
response.sendRedirect("jaileroption.jsp");
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
    <td rowspan="2"><img src="../images/build.jpg"></td>
    <td width="54%" height="148"><p align="left"><strong>
	<font color="blue"> <marquee>Content Designers, reviewers and administrable users, please login.</marquee>
      </font></strong></p>
	</td>
    <td width="32%" height="148">
    <b>Jailer login :- </b>
    <form name="fr_lg_adm" method="post">
     <table><tr>
    <STRONG>LOGIN HERE</STRONG></tr>
    <tr><td>
    Name:</td><td><input type="text" name="uuname"></tr><tr><td>    
    Password:</td><td><input type="password" name="pass"></tr>
    <tr><td><input type="submit" class="btn">
    </td></tr>
    </table>
    </form>    </td>
  </tr>
  <tr>
    <td ></td>
    <td width="32%" height="158">
    </td>
  </tr>
  <tr>
    <td width="14%" height="19"></td>
    <td width="54%" height="19">
    <%@include file="../jsp/footer.jsp"%>

    </td>
    <td width="32%" height="19"></td>
  </tr>
</table>


</body>
</html>
