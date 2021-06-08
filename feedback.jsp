<%@ page contentType="text/html; charset=iso-8859-1" language="java" import="java.sql.*,pack.*" errorPage="" %>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<title>Untitled Document</title>
<meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1">
</head>
<body bgcolor="#FFFFFF" leftmargin="0" topmargin="0" marginwidth="0" marginheight="0">
<table width="100%" border="0" cellspacing="0" cellpadding="0">
<tr bgcolor="#c0003b"> 
<td> 
<div align="center"><font face="Arial, Helvetica, sans-serif" size="3" color="#FFFFFF">
<b>YOUR FEEDBACK </b></font></div>
    </td>
</tr>
</table>
<script language="javascript">
function  test()
{
//alert("dafl;joir");
alert("Thanks for FeedBack");
}
</script>
<%! int i;%>
<%if(request.getParameter("name")!=null){%>
<%  Connection c;
    Statement s;
    String st1,st2,st3;
    try
     {
     //Class.forName("oracle.jdbc.driver.OracleDriver");
     //c=DriverManager.getConnection("jdbc:oracle:thin:@localhost:1521:sbit","yellow","page");   
	 Class.forName("sun.jdbc.odbc.JdbcOdbcDriver");
     c=DriverManager.getConnection("jdbc:odbc:lko","yellow","page");     
     s=c.createStatement();
     st1=request.getParameter("name");
     st2=request.getParameter("email");
	 st3=request.getParameter("comments");
	 i=s.executeUpdate("insert into feedback values('"+st1+"','"+st2+"','"+st3+"')");
    }
	 catch(Exception e)
	  {
	  out.println(e);
	  }
	   out.println("Thanks For Registration"); 
	}%>

<table width="100%" border="0" cellspacing="0" cellpadding="0">
<tr> 
<td>
<form name="frm"> 
  <p><br> 
      <br>
  </p>
  <p align="center">
  <TABLE cellSpacing=1 cellPadding=0 width=776 border=0 align="center">
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
        <TD width=169 bgColor=#ffffff height=24 ALT="">
          <TABLE class=tableborder4 cellSpacing=2 cellPadding=0 width="100%" 
            border=0>
            <TBODY>
              <TR>
                <TD class=oorange vAlign=top width="41%">&nbsp; </TD>
                <TD class=oorange width="59%">&nbsp;</TD>
              </TR>
            </TBODY>
        </TABLE></TD>
      </TR>
      <TR>
        <TD bgColor=#ffffff colSpan=3 height=24 ALT="">
          <TABLE cellSpacing=0 cellPadding=0 border=0>
            <TBODY>
              <TR>
                <TD><IMG height=67 
                  alt="Fresh Logics is the perfect technology partner you have been searching for! We offer outstanding service and support - from low cost website development to affordable, n-tire multiserver Application development. " 
                  src="../images/offshore_web_development-outsourcing_outsource_india-applicaton_development.gif" 
                  width=257></TD>
                <TD><IMG height=67 
                  alt="Fresh Logics - Client Server Application - Distributed Application - Component Development - XML Application - Wireless Application " 
                  src="../images/Fresh_Logics-Professional_Website_Design_Services-India-direct_outsource-web_design_outsourcing.gif" 
                  width=350></TD>
              </TR>
              <TR>
                <TD><IMG height=85 
                  alt="Web development, website development company, website promotion, design, hosting, SEO, Multi Media Graphics, Software Development, E-Commerce, Real estate website, Open Source Scripts, Reciprocal Links, Project Quote, Career development, Client Server Application development" 
                  src="../images/e-commerce_web_design-Ecommerce_shopping_cart-low_cost_web_designing.gif" 
                  width=257></TD>
                <TD><IMG height=85 
                  alt="Ecommerce Website Design firms, Custom Web Site Design, Web Designing India" 
                  src="../images/Ecommerce_Website_Design_firms-Custom_Web_Site_Design-Web_Designing_India.gif" 
                  width=350></TD>
              </TR>
            </TBODY>
        </TABLE>
          <p>&nbsp;</p>
          <p>&nbsp;</p>
          <p>&nbsp;</p>
          <p>&nbsp;</p>
          <p>&nbsp;</p>
          <p>&nbsp;</p>
          <p>&nbsp;</p>
          <p>&nbsp;</p>
          <p>&nbsp;</p>
          <p>&nbsp;</p>
          <p>&nbsp;</p>
          <p>&nbsp;</p>
          <p>&nbsp;</p>
          <p>&nbsp;</p>
          <p>&nbsp;</p>
          <p>&nbsp;</p></TD>
        <TD width=169 bgColor=#ffffff height=24 ALT="">
          <TABLE class=tableborder4 height=105 cellSpacing=2 cellPadding=0 
            width="100%" border=0>
            <TBODY>
              <TR>
                <TD class=TDhead background=file1_files/bg.gif 
                height=21>News</TD>
              </TR>
              <TR>
                <TD height=125>
                  <DIV align=justify>
                    <MARQUEE onmouseover=this.stop() onmouseout=this.start() 
                  scrollAmount=1 scrollDelay=60 direction=up width="100%" 
                  height=120>
                    <BR>
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
  </TABLE>
  <table width="85%" border="0" cellspacing="0" cellpadding="0" align="center">
<tr> 
<td width="20%"><br></td>
<td width="28%"><br></td>
<td colspan="2"><p align="center"><font color="#666666" size="+1">Please give your views about this website
   so that we can improve your experience in near future. </font><IMG height=220 alt="" 
                        src="../images/test_03.jpg" width=199></p>  </td>
</tr>
<tr> 
<td width="20%">&nbsp;</td>
<td width="28%"><font face="Arial, Helvetica, sans-serif" size="2">Name</font>
</td>

<td colspan="2" align="left"><input type="text" name="name" maxlength="50"></td>
</tr>
<tr> 
<td width="20%">&nbsp;</td>
<td width="28%"><font face="Arial, Helvetica, sans-serif" size="2">Email</font>
</td>
<td colspan="2" align="left"><input type="text" name="email"></td>
</tr>
<tr><td width="20%">&nbsp;</td>
<td width="28%"><font face="Arial, Helvetica, sans-serif" size="2">Comments</font>
</td>
<td colspan="2" align="left"><textarea name="comments" cols="100" rows="10"> </textarea></td>
</tr>
<br><br>      <tr> 
<td height="29" width="20%"> 
<div align="center"> </div>
</td>
<td height="29" width="28%"><div align="center">
</div>
 </td>
<td width="23%" height="29"><div align="center"> 
<input type="submit" name="submit">       </div>
</td>

<td width="29%" height="29"><br>
</td>
</tr>
<tr><td colspan="4" align="center">
<a href="home.jsp">Back To Home Page</a></td></tr>
</table>
<hr color=#c0003b size=1>
</form>
</td>
</tr>
</table>
<%@include file="footer.jsp"%>
</body>
</html>
