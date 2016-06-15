<%@ Page Language="vb" AutoEventWireup="false" Codebehind="xf_js_bkcjdy_bh.aspx.vb" Inherits="zjdx.xf_js_bkcjdy_bh"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.0 Transitional//EN">
<HTML lang="gb2312">
	<HEAD>
		<title>现代教学管理信息系统</title>
		<meta http-equiv="Content-Type" content="text/html; charset=gb2312">
		<meta http-equiv="Content-Language" content="gb2312">
		<meta content="all" name="robots">
		<meta name="author" content="sunleoo@gmail.com">
		<meta name="Copyright" content="正方软件 zfsoft">
		<meta name="description" content="教务软件 学分制 教学管理">
		<meta content="教务软件 学分制 教学管理">
		<link rel="icon" href="/favicon.ico" type="image/x-icon">
			<link rel="stylesheet" rev="stylesheet" href="style/main.css" type="text/css" media="all">
				<SCRIPT language="javascript" src="tpml/ExportToWin.js"></SCRIPT>
	</HEAD>
	<body onload="<%=message%>">
		<form id="Form1" name="Form1" method="post" runat="server">
			<div id="main">
				<div id="title">
					<div id="title_l"></div>
					<div id="title_m">打印格式选择</div>
					<div id="title_r"></div>
				</div>
				<div id="content">
					<TABLE width="353" align="center" borderColorDark="black" class="tb" id="Table1">
						<TR class="trbg1">
							<TD><asp:label id="Label1" runat="server" Width="64px" Height="16px">班级名称：</asp:label><FONT face="宋体">&nbsp;</FONT>
								<asp:dropdownlist id="ddl_bj" runat="server" Width="224px" AutoPostBack="True"></asp:dropdownlist></TD>
						</TR>
						<TR class="trbg1">
							<TD><FONT face="宋体">
									<asp:RadioButtonList id="RadioButtonList1" runat="server" Width="216px" RepeatColumns="2" AutoPostBack="True">
										<asp:ListItem Value="按班级打印" Selected="True">按班级打印</asp:ListItem>
										<asp:ListItem Value="按学院打印">按学院打印</asp:ListItem>
									</asp:RadioButtonList></FONT></TD>
						</TR>
						<TR>
							<TD>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<INPUT id="dy" type="button" value="打印" runat="server" class="button" NAME="dy">&nbsp;<A onclick="window.close()" href="#"></A>
								<INPUT id="gb" type="button" value="关闭" runat="server" class="button" NAME="gb">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</TD>
						</TR>
						<TR class="trbg1">
							<TD><asp:checkbox id="xz" runat="server" Width="56px"></asp:checkbox><asp:label id="Label2" runat="server" Width="160px">如果窗口被屏蔽打上钩再打印</asp:label></TD>
						</TR>
						<TR>
							<TD>
								点击打印后会弹出生成报表的页面，如果没有可能被IE助手等拦截工具拦截了，请关闭这些拦截工具或者按住CTRL点击打印按钮！
								<asp:Label id="kcdm" runat="server" Visible="False"></asp:Label>
								<asp:Label id="sfbybk" runat="server" Visible="False"></asp:Label>
								<asp:Label id="lrbkxnxq" runat="server" Visible="False"></asp:Label>
								<asp:Label id="jsxm" runat="server" Visible="False"></asp:Label>
								<asp:Label id="kcmc" runat="server" Visible="False"></asp:Label>
							</TD>
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
