<%@ page contentType="text/html; charset=iso-8859-1" language="java" import="java.sql.*" errorPage="" %>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<title>Untitled Document</title>
<meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1">
</head>
<body bgcolor="#CC99FF">
<p><font size="6" color="#008000"> <img src="../images/tiharm.gif"></font></p>
<p><font size="6" color="#008000">Prisoner  Deletion Form</font>
  <br>
</p>
<hr color="red">
<%
          Connection con=null;
          Statement stmt=null;
             try
               { 
                Class.forName("sun.jdbc.odbc.JdbcOdbcDriver");
               }catch(Exception e){} 
          con=DriverManager.getConnection("jdbc:odbc:jail","tihar","jail");
          stmt=con.createStatement();
          String str=request.getParameter("text1");        
          int i=stmt.executeUpdate("delete from clogin where name='"+str+"'");
%>
<%
          Connection con1=null;
          Statement stmt1=null;
             try
               { 
                Class.forName("sun.jdbc.odbc.JdbcOdbcDriver");
               }catch(Exception e){} 
          con1=DriverManager.getConnection("jdbc:odbc:jail","tihar","jail");
          stmt1=con.createStatement();
          String str1=request.getParameter("text1");
          int j=stmt1.executeUpdate("delete from regis where prn='"+str1+"'");
          if(j==1)
          out.println("Customer deleted successfully");
          else 
          out.println("Sorry wrong customer name");    
%>

<br><br><br><br><br><br>
<form>
<p align="center"> 
<font size="5" color="#008000">Enter Prisoner Name   </font>
<input type="text" name="text1" size="50" width="15">
<br><br><br><br>
<input align="middle" type="submit" value="Click For Delete"  border="4">
</form>
</p>
<br>
</body>
</html>