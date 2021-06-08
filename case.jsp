<%@ page contentType="text/html; charset=iso-8859-1" language="java" import="java.sql.*" errorPage="" %>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<title>Untitled Document</title>
<meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1">
<style type="text/css">
<!--
.style1 {font-family: Georgia, "Times New Roman", Times, serif}
-->
</style>
<body>
<table width="98%" >
  <tr>
    <th width="15%" height="96"><p align="center"><img src="../images/logom.gif" width="190" height="184"></p></th>
    <td align="center"   width="71%"><p align="center"><font size="6" color="#FF0088"><img src="../images/tiharm.gif"></font></p>
    <td width="14%" align="right"><img src="../images/CAXGR6RB.jpg" width="146" height="139"></td>
  </tr>
</table>
<p><span class="style1"><font size="+3">Prisoner Case Detail </font></span></p>
<p>&nbsp;</p>
<p  align="center">
  <%
String v6=new String("");
v6=(String)session.getAttribute("uuid");
          Connection con=null;
          ResultSet rs=null;
          Statement stmt=null;
             try
               { 
                Class.forName("sun.jdbc.odbc.JdbcOdbcDriver");
               }catch(Exception e){} 
          con=DriverManager.getConnection("jdbc:odbc:jail","tihar","jail");
          stmt=con.createStatement();
          rs=stmt.executeQuery("select *from case where prn='"+v6+"'");
          out.println("<html><body>");
          out.println("<table border=2>");
          out.println("<tr>");
		  out.println("<th>prisoner name</th>"); 
		  out.println("<th>Case Id</th>");
		  out.println("<th>Description</th>");   
		  out.println("<th>type</th>"); 
          out.println("<th>Duration</th>");
          out.println("</tr>"); 
          while(rs.next())
            {
              out.println("<tr>");
              out.println("<td>"+rs.getString(1)+"</td>");
              out.println("<td>"+rs.getInt(2)+"</td>");
              out.println("<td>"+rs.getString(3)+"</td>");   
			  out.println("<td>"+rs.getString(4)+"</td>");  
			  out.println("<td>"+rs.getInt(5)+"</td>");        
             out.println("</tr>");
            }
			
              out.println("</table>");
              out.println("</body>");
              out.println("</html>");
%>
</p>
<table align="center" width="75%" bgcolor="#CCCCCC">
  <tr>
    <td colspan="2">
  <tr>
    <td height="57" colspan="2"><font color="#003366" size="+2"> NEW TO Areezona ? <br>
    Registered Now</font></td>
  </tr>
  <tr>
    <td align="right">&nbsp;</td>
    <td width="56%">&nbsp;</td>
  </tr>
  <tr>
    <td align="right"><b>Case id<br>
    </b></td>
    <td><input name="cid" type="text" size="22"></td>
  </tr>
  <tr>
    <td width="44%" align="right"><b>Prisoner Name </b></td>
    <td><input name="prn" type="text" size="22" ></td>
  </tr>
  <tr>
    <td align="right"><strong>Entry Date </strong></td>
    <td><input name="entry" type="text"size="15"></td>
  </tr>
  <tr>
    <td align="right"><strong>Last Date </strong></td>
    <td><input name="last" type="text"size="15"></td>
  </tr>
  <tr>
    <td align="right"><b>Duration of Sentence</b></td>
    <td><select name="dur">
        <%
for(int vl=1;vl<20;vl++){%>
        <option value="<%=vl%>"><%=vl%></option>
        <%}%>
    </select></td>
  </tr>
  <tr>
    <td align="right"><strong>Height</strong></td>
    <td><input name="hei" type="text"></td>
  </tr>
  <tr>
    <td align="right"><strong>Weight</strong></td>
    <td><input name="wei" type="text" ></td>
  </tr>
  <tr>
    <td align="right"><strong>Address</strong></td>
    <td><input name="adr" type="text" ></td>
  </tr>
  <tr>
    <td align="right"><strong>Password</strong></td>
    <td><input name="pass" type="password" ></td>
  </tr>
</table>
<p  align="center">&nbsp;</p>
<br><Br><br><br>
  <%@include file="footer.jsp"%>
</body>
</html>
<br><br>