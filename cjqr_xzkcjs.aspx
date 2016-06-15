<%@ Page Language="vb" AutoEventWireup="false" Codebehind="cjqr_xzkcjs.aspx.vb" Inherits="zjdx.cjqr_xzkcjs"%>
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
	</head>
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
					<TABLE id="Table1" width="100%" align="center">
						<TR>
							<TD>请输入课程名称:</TD>
							<TD><asp:textbox id="txt_kcmc" runat="server"></asp:textbox></TD>
							<TD><asp:dropdownlist id="ddl_kc" runat="server"></asp:dropdownlist></TD>
							<TD><asp:button id="Button1" runat="server" Text="查询课程" CssClass="button"></asp:button></TD>
						</TR>
						<TR>
							<TD>请输入教师姓名:</TD>
							<TD><asp:textbox id="txt_jsxm" runat="server"></asp:textbox></TD>
							<TD><asp:dropdownlist id="ddl_js" runat="server"></asp:dropdownlist></TD>
							<TD><asp:button id="Button2" runat="server" Text="查询教师" CssClass="button"></asp:button></TD>
						</TR>
						<TR>
							<TD colSpan="4"><INPUT id="Button3" type="button" value=" 确 定 " name="Button3" runat="server" class="button">
								<INPUT onclick="window.close();" type="button" value=" 关 闭 " class="button"></TD>
						</TR>
					</TABLE>
				</div>
			</div>
			<div id="bottom">
				<iframe src="bottom.htm" frameborder="0" scrolling="no" width="100%" height="28"></iframe>
			</div>
		</form>
	</body>
</html>
