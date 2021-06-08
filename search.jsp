<%@ page contentType="text/html; charset=iso-8859-1" language="java" import="java.sql.*" errorPage="" %>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<title>Untitled Document</title>
<meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1">
</head>
<body bgcolor="#CC99FF">
<p><font size="6" color="#008000"> <img src="../images/tiharm.gif"></font></p>
<p><font size="6" color="#008000">Prisoner search Form</font>
  <br>
</p>
<hr color="red">
<%if(request.getParameter("text1")!=null){%>
<%        Connection con=null;
          Statement stmt=null;
		  ResultSet rs=null;
             try
               { 
                Class.forName("sun.jdbc.odbc.JdbcOdbcDriver");
               }catch(Exception e){} 
          con=DriverManager.getConnection("jdbc:odbc:jail","tihar","jail");
          stmt=con.createStatement();
          String str=request.getParameter("text1");        
          rs=stmt.executeQuery("select *from regis where prn='"+str+"'");
		  out.println("<html><body>");
          out.println("<table border=2>");
          out.println("<tr>");
          out.println("<th>Prisoner name</th>"); 
          out.println("<th>Sex</th>"); 
          out.println("<th>Entry Date</th>");
          out.println("<th>Release Date</th>");
		  out.println("<th>Address</th>");
          out.println("<th>password</th>");
          out.println("<th>Prisoner Id</th>");
		  out.println("<th>Case Id</th>");
          out.println("<th>Height</th>");
          out.println("<th>weight</th>");
		  out.println("<th>Age</th>");
          out.println("<th>Duration</th>");
		  out.println("</tr>"); 
          while(rs.next())
            {
              out.println("<tr>");
              out.println("<td>"+rs.getString(2)+"</td>");
              out.println("<td>"+rs.getString(1)+"</td>");
              out.println("<td>"+rs.getString(3)+"</td>");  
              out.println("<td>"+rs.getString(4)+"</td>");
			  out.println("<td>"+rs.getString(5)+"</td>");
              out.println("<td>"+rs.getString(6)+"</td>");
			  out.println("<td>"+rs.getInt(9)+"</td>");
			  out.println("<td>"+rs.getInt(10)+"</td>");
			  out.println("<td>"+rs.getInt(7)+"</td>");
			  out.println("<td>"+rs.getInt(8)+"</td>");
              out.println("<td>"+rs.getInt(11)+"</td>");
              out.println("<td>"+rs.getString(12)+"</td>");   
              out.println("</tr>");
            }
              out.println("</table>");
              out.println("</body>");
              out.println("</html>");
}%>

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