<%@ page contentType="text/html; charset=iso-8859-1" language="java" import="java.sql.*" errorPage="" %>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<title>Untitled Document</title>
<meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1">
</head>
<body>
<script language="javascript" src="vivek.js">
</script>
<%if(request.getParameter("pname")!=null){%>
<jsp:useBean id="t1" class="pack.modify"/>
<jsp:setProperty name="t1"  property="*"/>
<%
int age=Integer.parseInt(request.getParameter("age"));
t1.setAge(age);
int hei=Integer.parseInt(request.getParameter("hei"));
t1.setHei(hei);
int wei=Integer.parseInt(request.getParameter("wei"));
t1.setWei(wei);
int dur=Integer.parseInt(request.getParameter("dur"));
t1.setDur(dur);
String name1=request.getParameter("pname");
int k=t1.update(name1);
out.println(k);
}%>
<font size="5" color="#008000">Record which you can change</font>
<hr color="red">
<font face="Arial" color="blue">User Old Details :-<br></font>
<br>
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
          rs=stmt.executeQuery("select *from regis where prn='"+v6+"'");
          out.println("<html><body>");
          out.println("<table border=2>");
          out.println("<tr>");
		  out.println("<th>prisoner Id</th>");  
		   out.println("<th>Sex</th>");  
          out.println("<th>prisoner name</th>");  
          out.println("<th>Age</th>");
          out.println("<th>Address</th>");
          out.println("<th>Entry Date</th>");
		  out.println("<th>Release Date</th>");
          out.println("<th>Height</th>");
          out.println("<th>Weight</th>");
		  out.println("<th>Duration</th>");
          out.println("</tr>"); 
          while(rs.next())
            {
              out.println("<tr>");
              out.println("<td>"+rs.getInt(9)+"</td>");
              out.println("<td>"+rs.getString(1)+"</td>");
              out.println("<td>"+rs.getString(2)+"</td>");
              out.println("<td>"+rs.getInt(11)+"</td>");
              out.println("<td>"+rs.getString(5)+"</td>");
              out.println("<td>"+rs.getString(3)+"</td>");   
			  out.println("<td>"+rs.getString(4)+"</td>");  
			  out.println("<td>"+rs.getString(7)+"</td>");  
        	  out.println("<td>"+rs.getString(8)+"</td>"); 
			  out.println("<td>"+rs.getInt(12)+"</td>");        
             out.println("</tr>");
            }
              out.println("</table>");
              out.println("</body>");
              out.println("</html>");
%>
<br><br>
<font size="5" color="#008000">Modify Prisoner Registration</font>
<hr color="red">
<font face="Arial" color="blue">User Modified Details :-<br>
</font></p>
<form name="det"  method="get"  action="" onSubmit=" return validate();">
<table align="center" cellpadding=10>
  <tr>
<td> Prisoner Name:</td>
<td><input name="pname"  type="text" size="50" maxlength="50" onBlur="blank();"></td>
</tr><tr>
<td>Prisoner Age:</td>
<td>
<select name="age">
<%
for(int vl=18;vl<61;vl++){%>
<option value="<%=vl%>"><%=vl%></option>
<%}%>
</select>
</td>
<tr><td>Address:</td>
<td><input name="adr" type="text" size="50" maxlength="50" width="200" height="50"></td></tr>
<tr>
  <td>Sex</td>
  <td><input type="text" name="sex"  size="20"></td>
</tr>
<tr>
  <td>Entry Date </td>
  <td>
<input type="text" maxlength="10" name="entry" size="20" ></td></tr>
<tr>
  <td>Release Date </td>
    <td>
<input type="text" maxlength="10" name="release" size="20" ></td></tr>
<tr>
  <td>Height </td>
    <td>
<input type="text" maxlength="10" name="hei" size="20"></td></tr>
<tr>
  <td>Weight</td>
    <td>
<input type="text" maxlength="10" name="wei" size="20" ></td></tr>
<tr>
  <td>Duration</td>
    <td>
<input type="text" maxlength="10" name="dur" size="20" ></td></tr>
</table><hr color="red">
<input type="submit" value="Submit Details">
</form>
</body>
</html>

