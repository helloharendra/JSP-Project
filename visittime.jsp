<%@ page contentType="text/html; charset=iso-8859-1" language="java" import="java.sql.*" errorPage="" %>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<title><MMString:LoadString id="insertbar/formsCheckbox" /></title>
<meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1">
<!-- Copyright 2000, 2001, 2002, 2003 Macromedia, Inc. All rights reserved. -->
<!-- Copyright 2000, 2001, 2002, 2003 Macromedia, Inc. All rights reserved. -->
<script language="javascript">
</script>
</head>
<body  link="#FF9933">
<%if(request.getParameter("vid")!=null){%>
<jsp:useBean id="t1" class="pack.visit"/>
<jsp:setProperty name="t1"  property="*"/>
<%
int vid=Integer.parseInt(request.getParameter("vid"));
t1.setVid(vid);
int pid=Integer.parseInt(request.getParameter("pid"));
t1.setPid(pid);
int k=t1.insert();
out.println(k);
}%>

<table width="100%"><tr><td align="center"><TABLE cellSpacing=1 cellPadding=0 width=776 border=0>
  <TBODY>
    <TR>
      <TD bgColor=#ffffff colSpan=3 height=24 ALT="">
        <TABLE class=tableborder4 height=28 cellSpacing=2 cellPadding=0 
            width="100%" border=0>
          <TBODY>
            <TR>
              <TD height=19>&nbsp;</TD>
            </TR>
          </TBODY>
      </TABLE></TD>
      <TD width=169 bgColor=#ffffff height=24 ALT="">&nbsp;        </TD>
    </TR>
    <TR>
      <TD bgColor=#ffffff colSpan=3 height=24 ALT=""> <table>
        <tbody>
          <tr>
            <td  align="center" width="257"><img src="../images/logo.gif" width="232" height="262"></td>
            <td width="371"><img src="../images/tiharm.gif"></td>
          </tr>
          <tr>
            <td>&nbsp;  </td>
			<td>&nbsp;  </td>	  
          </tr>
        </tbody>
      </table></TD>
      <TD width=169 bgColor=#ffffff height=24 ALT="">
        <TABLE class=tableborder4 height=105 cellSpacing=2 cellPadding=0 
            width="100%" border=0>
          <TBODY>
            <TR>
              <TD 
                height=21 background=file1_files/bg.gif class=TDhead><strong>News</strong></TD>
            </TR>
            <TR>
              <TD height=125>
                <DIV align=justify>
                  <MARQUEE onmouseover=this.stop() onmouseout=this.start() 
                  scrollAmount=1 scrollDelay=60 direction=up width="100%" 
                  height=120>
                  <A 
                  href="http://www.freshlogics.com/news.php?news_id=9"><B>FreshLogics launches new website.</B></A><BR>
                                    A whole new look isn't all that's different with this new site - FreshLogics incorporates new features such as various webdevelopment plan offerings, a project quote area, and a section with News. Along with these, tighter security measures have been incorporated into the order process as well as a more user-friendly style to the process itself. Customers can easily find answers to their questions via the FAQs page and the Knowledgebase and will see a major improvement in ease of site usability overall. Stay tuned to the News section for upcoming news and articles on Freshlogics.<BR>
                                    <BR>
                                    <A 
                  href="http://www.freshlogics.com/news.php?news_id=7"><B>Freshlogics extended its work forced.</B></A><BR>
                                    freshlogics extended its work forced by 30% after getting a continuous outsourcing /offshore projects from USA and Europe. New USA calling number. FreshLogics installed its new USA Calling number, now US client can call us on new number for all there queries and support. We also provide support from online chat and messenger. Please see our support pages for further details.<BR>
                                    <BR>
                                    <A 
                  href="http://www.freshlogics.com/news.php?news_id=3"><B>New version of EcomLogics It's our proud pleasure to announce the release of new version of EcomLogic.</B></A><BR>
                                    This release contains a number of new features , updates according new search engine trends. Details on all the changes in this release can be found in the ecommerce pages of our web site.<BR>
                                    <BR>
                                    <A 
                  href="http://www.freshlogics.com/news.php?news_id=8"><B>Web development package Prices Slashed.</B></A><BR>
                                    FreshLogics slashed its prices for all web development packages from 5 to 10%.<BR>
                  </MARQUEE>
              </DIV></TD>
            </TR>
          </TBODY>
      </TABLE></TD>
    </TR>
    <TR>
      <TD width=2><IMG height=1 alt="" src="file1_files/spacer.gif" 
            width=2></TD>
      <TD width=605><IMG height=1 alt="" src="file1_files/spacer.gif" 
            width=255></TD>
      <TD><IMG height=1 alt="" src="file1_files/spacer.gif" width=350></TD>
      <TD><IMG height=1 alt="" src="file1_files/spacer.gif" 
        width=169></TD>
    </TR>
  </TBODY>
</TABLE></td>
</tr>
<form >
<tr><td></td></tr><tr><td>
<table align="center" width="63%" bgcolor="#CCCCCC">
  <tr><td colspan="2">
<tr><td colspan="2"><font color="#003366" size="+2"><br> 
Visit Information
</font></td>
</tr><tr>
  <td align="right"><strong>Visitor Id </strong></td>
  <td><input name="vid" type="text" size="22"></td></tr>
  <tr>
    <td align="right"><b>Prisoner Id <br>
  </b></td>
  <td><input name="pid" type="text" size="22"></td></tr>
   <tr>
     <td align="right"><b>Visit Date <br>
   </b></td>
  <td><input name="vdate" type="text" size="22"></td></tr>
<tr>
  <td width="44%" align="right"><strong>Start Time </strong></td>
  <td><input name="stime" type="text" size="22"></td>
</tr>
<tr>
  <td width="44%" align="right"><strong>End Time </strong></td>
  <td><input name="etime" type="text" size="22" ></td>
</tr>
<tr>
  <td align="right"><strong>Status</strong></td>
  <td><input name="status" type="text"size="15"></td>
</tr>

<tr>
  <td align="right"><strong>Remarks</strong></td>
  <td><input name="remarks" type="text" size="40"></td>
</tr>
<tr>
  <td align="right">&nbsp;</td>
  <td>&nbsp;</td>
</tr></table>
</td></tr><tr> <td height="73" align="center">&nbsp;
<input name="submit" type="submit" value="submit">
 &nbsp;  &nbsp;    <input type="reset" name="Reset" value="Reset"> </td>
</tr>
</form>
</table>
<table border="1" bordercolor="#FFFFFF" width="100%"><tr><td bordercolor="#FF9933"><li></li></td>
<td bordercolor="#FF9933"><li></li></td>
</table>
</body>
</html>
