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
<p align="right">&nbsp;</p>
<table width="98%" >
  <tr>
    <th width="15%" height="96"><p align="center"><font size="6" color="#FF0088"><img src="../images/images3.jpg" width="121" height="149"></font></p></th>
    <td align="center"   width="71%"><h3 align="center">&nbsp;</h3>
        <h3 align="center">The following choices are available for Jailer:</h3>
        <p>&nbsp;</p>
        <table align="center" class="xtra_menu_Links">
          <tr>
            <td> <a href="pdisplay.jsp">|Display Prisoners|</a></td>
            <td> <a href="pdelete.jsp">|Delete Prisoner|</a></td>
			<td> <a href="search.jsp">|Search Pisoner|</a></td>
			<td> <a href="disvisitor.jsp">|Display Visitors|</a></td>
			<td> <a href="vdelete.jsp">|Delete Visitors|</a></td>
            <td> <a href="priprofile.jsp">|Prisoners Profile|</a></td>
            <td> <a href="mailto:contact@Gomtiyellow.com">|Send mail|</a></td>
          <td>   
          </tr>
        </table>
        <br>
        <p>&nbsp;</p>
        <p>&nbsp;</p>
    <td width="14%" align="right"><img src="../images/images2.jpg"></td>
  </tr>
</table>
<p align="center"><img src="../images/AR_Page03[1].jpg"></p>
<p align="center"><%@include file="footer.jsp"%></p>
<h3 align="center"><br>
  <br>
</h3>
<marquee><p align="center">&nbsp;</p>
</marquee>
</body>
</html>

