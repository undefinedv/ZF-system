<%@ Page Language="vb" AutoEventWireup="false" Codebehind="zj_temp_xsxx.aspx.vb" Inherits="zjdx.zj_temp_xsxx"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" lang="gb2312">
<head>
<title>现代教学管理信息系统</title>
<meta http-equiv="Content-Type" content="text/html; charset=gb2312" />
<meta http-equiv="Content-Language" content="gb2312" />
<meta content="all" name="robots" />
<meta name="author" content="sunleoo@gmail.com" />
<meta name="Copyright" content="正方软件 zfsoft" />
<meta name="description" content="教务软件 学分制 教学管理" />
<meta content="教务软件 学分制 教学管理" />
<link rel="icon" href="/favicon.ico" type="image/x-icon" />
<link rel="stylesheet" rev="stylesheet" href="style/main.css" type="text/css" media="all" />
	</HEAD>
	<body MS_POSITIONING="GridLayout">
		<form id="Form1" method="post" runat="server">

<iframe src="head.htm" frameborder="0" scrolling="no" width="100%" height="59"></iframe> 
<div id="main"> 
    <div id="title"> 
      <div id="title_l"></div> 
      <div id="title_m"></div> 
      <div id="title_r"></div> 
    </div> 
    <div id="content"> 
				<asp:dropdownlist id="DropDownList1" runat="server" ></asp:dropdownlist>
				
  <TABLE id="Table1" width="100%">
    <TR>
						<TD><asp:label id="xm" runat="server">xm</asp:label></TD>
						<TD><asp:label id="xh" runat="server">xh</asp:label></TD>
						<TD><asp:label id="zymc" runat="server">zymc</asp:label></TD>
					</TR>
					<TR>
						<TD><asp:label id="xy" runat="server">xy</asp:label></TD>
						<TD></TD>
						<TD></TD>
						<TD><asp:label id="csny" runat="server">csny</asp:label></TD>
						<TD><asp:label id="mm" runat="server"></asp:label></TD>
					</TR>
					<TR>
						<TD><asp:label id="zzmm" runat="server">zzmm</asp:label></TD>
						<TD><asp:label id="xzb" runat="server">xzb</asp:label></TD>
						<TD><asp:label id="nj" runat="server">nj</asp:label></TD>
					</TR>
				</TABLE>

</div>
</div>
<div id="bottom">
<iframe src="bottom.htm" frameborder="0" scrolling="no" width="100%" height="28"></iframe>
</div>
		</form>
	</body>
</HTML>
