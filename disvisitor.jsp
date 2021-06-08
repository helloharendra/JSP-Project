<%@ page contentType="text/html; charset=iso-8859-1" language="java" import="java.sql.*" errorPage="" %>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<title>Untitled Document</title>
<meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1">
</head>
<body bgcolor="#9999FF">
<p><font size="6" color="#008000"><img src="../images/tiharm.gif"></font></p>
<p><font size="6" color="#008000">Information About Prisoners </font>
  <br>
</p>
<hr color="red">
<br><br>
<font size="4" color="#008000">Visitor Detail:-</font>
<br><br>
<%
          Connection con=null;
          ResultSet rs=null;
          Statement stmt=null;
             try
               { 
                Class.forName("sun.jdbc.odbc.JdbcOdbcDriver");
               }catch(Exception e){} 
          con=DriverManager.getConnection("jdbc:odbc:jail","tihar","jail");
          stmt=con.createStatement();
          rs=stmt.executeQuery("select *from visitor");
          out.println("<html><body>");
          out.println("<table border=2>");
          out.println("<tr>");
          out.println("<th>Visitor Id</th>"); 
          out.println("<th>Visitor Name</th>"); 
          out.println("<th>Relation to prisoner</th>");
          out.println("<th>Age</th>");
          out.println("<th>Sex</th>");
          out.println("<th>Number of visit</th>");
          out.println("<th>Address</th>");
		  out.println("</tr>"); 
          while(rs.next())
            {
              out.println("<tr>");
              out.println("<td>"+rs.getInt(1)+"</td>");
              out.println("<td>"+rs.getString(2)+"</td>");
              out.println("<td>"+rs.getString(3)+"</td>");  
              out.println("<td>"+rs.getInt(4)+"</td>");
              out.println("<td>"+rs.getString(5)+"</td>");
              out.println("<td>"+rs.getInt(6)+"</td>");
			  out.println("<td>"+rs.getString(7)+"</td>");
              out.println("</tr>");
            }
              out.println("</table>");
              out.println("</body>");
              out.println("</html>");
%>
<br><br>
<hr color="red">
<br><br>
<font size="4" color="#008000">Visit Detail:-</font>
<br><br>
<p align="center">
<%
         Connection con1=null;
          ResultSet rs1=null;
          Statement stmt1=null;
             try
               { 
                Class.forName("sun.jdbc.odbc.JdbcOdbcDriver");
               }catch(Exception e){} 
          con1=DriverManager.getConnection("jdbc:odbc:jail","tihar","jail");
          stmt1=con.createStatement();
          rs1=stmt1.executeQuery("select *from visit");
          out.println("<html><body>");
          out.println("<table border=2>");
          out.println("<tr>");
          out.println("<th>Visitor Id</th>"); 
		  out.println("<th>Prisoner Id</th>"); 
		  out.println("<th>Visit Date</th>"); 
		  out.println("<th>Start Time</th>"); 
		  out.println("<th>End Time</th>"); 
		  out.println("<th>Status</th>");
		  out.println("<th>Remarks</th>"); 
          out.println("</tr>"); 
          while(rs1.next())
            {
              out.println("<tr>");
              out.println("<td>"+rs1.getInt(1)+"</td>");
			  out.println("<td>"+rs1.getInt(2)+"</td>");
              out.println("<td>"+rs1.getString(3)+"</td>");
			  out.println("<td>"+rs1.getString(4)+"</td>");
			  out.println("<td>"+rs1.getString(5)+"</td>");
			  out.println("<td>"+rs1.getString(6)+"</td>");
			  out.println("<td>"+rs1.getString(7)+"</td>");
              out.println("</tr>");
            }
              out.println("</table>");
              out.println("</body>");
              out.println("</html>");
%>
</p>
<br>
<hr color="red">
<br>
<p align="center"><font size="4" color="#CF2405">
<a href="mailto:">
<u>|Contact Relatives|</u></a></font>
</p>
