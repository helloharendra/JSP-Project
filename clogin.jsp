<%@ page contentType="text/html; charset=iso-8859-1" language="java" import="java.sql.*" errorPage="" %>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<title>Untitled Document</title>
<meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1">
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
response.sendRedirect("home.jsp");
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
    <td rowspan="2"><object classid="clsid:D27CDB6E-AE6D-11cf-96B8-444553540000" codebase="http://download.macromedia.com/pub/shockwave/cabs/flash/swflash.cab#version=6,0,29,0" width="145" height="421">
        <param name="movie" value="../images/ad_all.swf">
        <param name="quality" value="high">
        <embed src="../images/ad_all.swf" quality="high" pluginspage="http://www.macromedia.com/go/getflashplayer" type="application/x-shockwave-flash" width="145" height="421"></embed>
    </object></td>
    <td width="54%" align="right" valign="top" height="148">
      <table align="center" cellpadding="10">
        <tr>
          <td>Name:</td>
          <td><input name="name"  type="text" size="50" maxlength="50" onblur="blank();" /></td>
        </tr>
        <tr>
          <td>Date of Birth::</td>
          <td>Date
            <select name="age">
                <%
for(int vl=1;vl<32;vl++){%>
                <option value="<%=vl%>"><%=vl%></option>
                <%}%>
              </select>
            Month
            <select name="select">
              <option value="Jan">Jan</option>
              <option value="Feb">Feb</option>
              <option value="March">March</option>
              <option value="April">April</option>
              <option value="May">May</option>
              <option value="june">june</option>
              <option value="July">July</option>
              <option value="Aug">Aug</option>
              <option value="Sep">Sep</option>
              <option value="Oct">Oct</option>
              <option value="Nov">Nov</option>
              <option value="Dec">Dec</option>
            </select>
            Year
            <select name="select2">
              <%
for(int vl=1950;vl<2100;vl++){%>
              <option value="<%=vl%>"><%=vl%></option>
              <%}%>
            </select></td>
          <td>&nbsp;</td>
          <td>&nbsp;</td>
          <td>&nbsp;</td>
          <td>&nbsp;</td>
        </tr>
        <tr>
          <td>Address:</td>
          <td><textarea  name="txar" rows="4" cols="40"></textarea></td>
        </tr>
        <tr>
          <td>E-Mail:</td>
          <td><input type="text" name="mail"  size="20" /></td>
        </tr>
        <tr>
          <td>Phone No.</td>
          <td><input type="text" maxlength="15" name="ph" size="20"  onblur=""></td>
        </tr>
      </table>
      <p align="center">&nbsp;</p>
      </td>
	
</td>
    
     <td><table align="right">
 <tr>
 <td width="1%" align="right" height="60">
    <p>Existing users :- </p>   </td>
 </tr>
 <tr>
    <MARQUEE behavior=alternate><STRONG>LOGIN
            HERE</STRONG></MARQUEE></tr>
    <tr><td>
    Name:</td><td><input type="text" name="uuid" ></tr><tr><td>
    Password:</td><td><input type="password" name="pass" ></tr>
    <tr><td><input type="submit" class="btn" ></td>
    </tr>
	</table>
	</td></tr></table>
	</form>
	 <center>
	 <table>
	 <tr></tr>
	</table>
	<table width="100%">
	<tr><td>
	
	<%@include file="footer.jsp"%></td>
	</tr>
	</table>
	</center>
</body>
</html>
