<%@ page contentType="text/html; charset=iso-8859-1" language="java" import="java.sql.*" errorPage="" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1" />
<title>Untitled Document</title>
</head>

<body background="images/1.gif">
<p align="right">  <header>
    <nav><a href="foodorder.jsp" target="link1">Home</a> </nav>
  </header></p>
<table width="100%" height="257">
  <tr valign="top">
    <td width="23%" height="24" align="center" background="images/1.gif"><p><strong>
      <marquee>
        </marquee>
    </strong><b>We Accept</b> </p>
        <p><img src="images/blank/cards.gif" width="131" height="100" /> </p>
      <p><img src="images/001.gif" width="82" height="30" /></p>
      <p>&nbsp;</p>
      <p>&nbsp;</p>
      <p>&nbsp; </p>
      <p>&nbsp;</p></td>
    <td width="54%" valign="top" align="center"><p><font size="+4" color="#F00A0E"><b>Employee Resistration Form</b> </font></p>
        <table width="375" height="774" background="images/2.jpg">
          <tr>
            <td width="104" align="right"><b>CustomerName</b></td>
            <td width="259" align="left"><input type="text" name="cname" size="20" /></td>
          </tr>
          <tr>
            <td width="104" align="right"><strong>Address:</strong></td>
            <td width="259" align="left"><textarea name="adr" cols="35" rows="5"></textarea></td>
          </tr>
          <tr>
            <td width="104" align="right"><b>Contact No:</b></td>
            <td width="259" align="left"><input type="text" name="cname2" size="20" /></td>
          </tr>
          <tr>
            <td width="104" align="right"><b>MailId:</b></td>
            <td width="259" align="left"><input type="text" name="mail" size="20" /></td>
          </tr>
          <tr>
            <td width="104" align="right"><b>Date Of Birth :</b></td>
            <td width="259" align="left"> Date 
              <select name="da">
              <%
for(int vl=1;vl<=31;vl++){%>
              <option value="<%=vl%>"><%=vl%></option>
              <%}%>
            </select> 
              Month 
              <select name="mon">
                <%
for(int vl=1;vl<=12;vl++){%>
                <option value="<%=vl%>"><%=vl%></option>
                <%}%>
              </select> 
              Year 
              <select name="select2">
                <%
for(int vl=1960;vl<=2021;vl++){%>
                <option value="<%=vl%>"><%=vl%></option>
                <%}%>
              </select></td>
          </tr>
          <tr>
            <td width="104" align="right"><strong>Occupation:</strong></td>
            <td width="259" align="left"><strong>Service</strong><input type="radio" name="occ" /><strong>Bussiness</strong><input type="radio" name="occ" />
              <strong>Other</strong>
              <input type="radio" name="occ" /></td>
          </tr>
          <br />
          <br />
          <tr>
            <td align="right"></td>
			<hr color="#103CD6" />
            <td align="left"><p><strong>Select Food Choice: </strong>
			  <hr color="##000000" />
			  <strong>Chinies</strong>
              <input type="checkbox" name="chi">
              <strong>Muglai</strong>
              <input type="checkbox" name="mug"><br>
			  <hr color="#000000" />
			  <strong>South Indian</strong>
              <input type="checkbox" name="si">
              <strong>North Indian</strong>
              <input type="checkbox" name="ni"><br>
			  <hr color="#000000" />
              <strong>Continental</strong>
              <input type="checkbox" name="con">
              <strong>Punjabi</strong>
              <input type="checkbox" name="chi2" /><br>
			  <hr color="#000000" />
			  <strong>Other</strong>
              <input type="checkbox" name="ot" />
            </p>            </td>
          </tr>
          <tr>
            <td width="104" align="right"></td>
            
          <tr>
            <td width="104" align="right"><b>In Month how many times you like to have food outside </b></td>
            <td width="259" align="left"><input type="text" name="like" size="20" /></td>
          </tr>
		   <tr>
            <td width="104" height="27" align="right"><strong>Annual Income </strong></td>
            <td width="259" align="left"><strong>less then 20000</strong><input type="radio" name="less" /><strong>20000 to 50000</strong><input type="radio" name="occ" />
              <strong>More then 50000</strong>
             <input type="radio" name="occ" /></td>
          </tr>
		  <tr>
		  <td width="259" align="left"><input name="submit" type="submit" value="submit" /></td>
		   </tr>
           		   <tr>
            <td align="right"></td>
            <td align="left">&nbsp;</td>
          </tr>
		   <tr>
            <td align="right"></td>
            <td align="left">&nbsp;</td>
          </tr>
		   <tr>
            <td align="right"></td>
            <td align="left">&nbsp;</td>
          </tr>
		   <tr>
            <td align="right"></td>
            <td align="left">&nbsp;</td>
          </tr> <tr>
            <td align="right"></td>
            <td align="left">&nbsp;</td>
          </tr>
      </table></td>
    <td width="23%"  valign="top" background="">
		<p align="center"><img src="images/special_top.gif" width="202" height="67" /></p>
        <p align="center"><img src="images/special_1.gif" width="202" height="67" /></p>
      <p align="center"><img src="images/special_2.gif" width="202" height="67" /></p>
      <p align="center"><img src="images/special_3.gif" width="202" height="67" /></p>
      <p align="center"><img src="images/topmenu_right.gif" width="202" height="40" /><br />
          <img src="images/top_pic.gif" width="202" height="40" /></p></td>
  </tr>
</table>
</body>
</html>
