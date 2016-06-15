<%@ Page Language="vb" AutoEventWireup="false" Codebehind="cjlr.aspx.vb" Inherits="zjdx.cjlr"%>
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
	<body>
		<form id="Form1" method="post" runat="server">

<iframe src="head.htm" frameborder="0" scrolling="no" width="100%" height="59"></iframe> 
<div id="main"> 
    <div id="title"> 
      <div id="title_l"></div> 
      <div id="title_m">学生成绩录入</div> 
      <div id="title_r"></div> 
    </div> 
    <div id="content">
				
  <TABLE width="100%" class="tb" id="Table1">
    <TR>
						<TD width="25%"><asp:label id="xn" runat="server"></asp:label></TD>
						<TD width="25%"><asp:label id="xq" runat="server"></asp:label></TD>
						<TD width="25%"><asp:label id="xkkh" runat="server"></asp:label></TD>
						<TD width="25%"><asp:label id="kcmc" runat="server"></asp:label></TD>
					</TR>
					<TR>
						<TD><asp:label id="jsxm" runat="server"></asp:label></TD>
						<TD><asp:label id="jsdw" runat="server"></asp:label></TD>
						<TD><asp:label id="sksj" runat="server"></asp:label></TD>
						<TD><asp:label id="skdd" runat="server"></asp:label></TD>
					</TR>
				</TABLE>
				
  <TABLE width="100%" class="tb" id="Table3">
    <TR class="trtitle">
						<TD width="25%">学号</TD>
						<TD width="25%">姓名</TD>
						<TD width="25%">专业名称</TD>
						<TD width="25%">成绩</TD>
					</TR>
					<%dim k,z as integer
					for k=1 to UBound(cjlr, 2)%>
					<TR class="trbg1">
						<TD><%=cjlr(1,k)%></TD>
						<TD><%=cjlr(2,k)%></TD>
						<TD><%=cjlr(3,k)%></TD>
						<TD><INPUT type=text size=10 value="<%=cjlr(4,k)%>"
      name="xh<%=cjlr(1,k)%>"><SELECT name="cj<%=cjlr(1,k)%>">
								<OPTION value="" selected></OPTION>
								<%for z=1 to ubound(cjdz)%>
								<OPTION value="<%=cjdz(z)%>"><%=cjdz(z)%></OPTION>
								<%next%>
							</SELECT></TD>
					</TR>
					<%next%>
				</TABLE>
				<TABLE id="Table2" cellSpacing="1" cellPadding="1" width="100%">
					<TR>
						<TD width="10%">&nbsp;</TD>
						<TD align="middle" width="20%"><asp:button id="Button1" runat="server" Text="保存成绩" CssClass="button"></asp:button></TD>
						<TD align="middle" width="20%"><asp:button id="Button2" runat="server" Text="提交成绩" CssClass="button"></asp:button></TD>
						<TD align="middle" width="20%"><asp:button id="Button3" runat="server" Text="打印成绩" CssClass="button"></asp:button></TD>
						<TD align="middle" width="20%"><asp:button id="Button4" runat="server" Text="关闭窗口" CssClass="button"></asp:button></TD>
						<TD width="10%">&nbsp;</TD>
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
