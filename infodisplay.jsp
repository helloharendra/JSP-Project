<%@ page contentType="text/html; charset=iso-8859-1" language="java" import="java.sql.*" errorPage="" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1" />
<title>Untitled Document</title>
</head>

<body bgcolor="#FFFF00">
<table width="99%" >
  <tr>
    <td   width="71%" height="210" align="left"><p><img src="../images/header.jpg" width="823" height="212" /></p></td>
  </tr>
  <tr>
    <td align="center" bgcolor="#FFFF00"><p><font size="+3" color="#FF0000">Fuel Management System </font> </p>
        <p><img src="../images/sub_about.gif" /><img src="../images/sub_contact.gif" /><img src="../images/sub_home.gif" /><img src="../images/sub_services.gif" /></p></td>
  </tr>
</table>
<table width="103%" height="257">
  <tr valign="top">
    <td width="26%" height="24" align="left" bgcolor="#000000"></strong><img src="../images/FarmtoFuel2_normal.jpg" width="180" height="106" /> <font size="+1" color="#FFFFFF"> website temp late is released under a Creative<br />
      Commons Attribution 2.5 License
      
      We request you retain the full copyright notice below including the link to www.metamorphozis.com.<br />
      This not only gives respect to the large amount of time given freely by the developers
      but also helps build interest, traffic and use of our free and paid designs. If you cannot (for good reason) retain the full copyright we request you at least leave in place the
      Website Templates line, with Website Templates linked to www.metamorphozis.com. If you refuse to include even this then support may be affected. </font> </td>
    <td width="48%" valign="top" bgcolor="#FFFF00"><table width="97%" height="505" align="center" bgcolor="#FFFF00">
      <tr>
        <td colspan="2"></td>
      </tr>
      <tr>
        <td height="41" colspan="2"><strong><font color="#003366" size="+2">LPG Booking request form </font></strong></td>
      </tr>
      <tr>
        <td height="5" align="right"><hr color="#990000" width="90%" /></td>
        <td><hr color="#990000" width="90%" /></td>
      </tr>
      <tr>
        <td height="40" align="right"><p><b>Customer Name:<br />
        </b></p></td>
        <td width="79%"><input name="cid" type="text" size="22" /></td>
      </tr>
      <tr>
        <td width="21%" align="right"><b>Address:</b></td>
        <td><textarea cols="30" rows="4" name="adr"></textarea></td>
      </tr>
      <tr>
        <td align="right"><strong>Contact No: </strong></td>
        <td><input name="entry" type="text"size="22" /></td>
      </tr>
      <tr>
        <td align="right"><strong>Email-Id:</strong></td>
        <td><input name="last" type="text"size="22" /></td>
      </tr>
      <tr>
        <td height="44" align="right"><b>Booking Date: </b></td>
        <td><strong>Date</strong>
              <select name="dur">
                <%
for(int vl=1;vl<20;vl++){%>
                <option value="<%=vl%>"><%=vl%></option>
                <%}%>
              </select>
              <strong>Month
                <select name="select">
                <%
for(int vl=1;vl<20;vl++){%>
                <option value="<%=vl%>"><%=vl%></option>
                <%}%>
              </select>
                Year
                <select name="select2">
                  <%
for(int vl=1;vl<20;vl++){%>
                  <option value="<%=vl%>"><%=vl%></option>
                  <%}%>
                </select>
            </strong> </td>
      </tr>
      <tr>
        <td align="right"><strong>Last Delivery Date: </strong></td>
        <td><strong>Date
          <select name="select3">
                  <%
for(int vl=1;vl<20;vl++){%>
                  <option value="<%=vl%>"><%=vl%></option>
                  <%}%>
                </select>
          Month
          <select name="select4">
            <%
for(int vl=1;vl<20;vl++){%>
            <option value="<%=vl%>"><%=vl%></option>
            <%}%>
          </select>
          Year
          <select name="select5">
            <%
for(int vl=1;vl<20;vl++){%>
            <option value="<%=vl%>"><%=vl%></option>
            <%}%>
          </select>
        </strong></td>
      </tr>
      <tr>
        <td align="right"><hr color="#990000" width="90%" /></td>
        <td><hr color="#990000" width="90%" /></td>
      </tr>
      <tr>
        <td align="right"><strong>Passbook No: </strong></td>
        <td><input name="adr" type="text" /></td>
      </tr>
      <tr>
        <td align="right"><strong>Agency Name:</strong></td>
        <td><input name="pass" type="password" /></td>
      </tr>
      <tr>
        <td align="right"><strong>Agency Address:</strong></td>
        <td><textarea cols="30" rows="4" name="textarea"></textarea></td>
      </tr>
      <tr>
        <td align="right"><hr color="#990000" width="90%" /></td>
        <td><hr color="#990000" width="90%" /></td>
      </tr>
      <tr>
        <td align="right">&nbsp;</td>
        <td><input name="submit" type="submit" value="Submit" />
              <input name="reset" type="reset" value="Reset" /></td>
      </tr>
    </table>
        <p align="center">&nbsp;</p></td>
    <td width="26%"  valign="top" bgcolor="#000000"><font size="+1" color="#FFFFFF">
      <p align="center"><img src="../images/fuel-prices.jpg" width="108" height="108" /></p>
      <p align="center">Please Save Fuel</p>
      <p align="center">Follow Fuel Management System </p>
      <p align="center"><img src="../images/logo.png" width="164" height="149" /></p>
    </font></td>
  </tr>
</table>
<p>&nbsp;</p>
<p align="center">&nbsp;</p>
<p>&nbsp; </p>
<p align="center">&nbsp;</p>
</body>
</html>
