<%@ Page Language="vb" AutoEventWireup="false" Codebehind="xf_js_PrintDialog.aspx.vb" Inherits="zjdx.xf_js_PrintDialog1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<HTML lang="gb2312">
	<HEAD>
		<title>现代教学管理信息系统</title>
		<meta http-equiv="Content-Type" content="text/html; charset=gb2312">
		<meta http-equiv="Content-Language" content="gb2312">
		<meta content="all" name="robots">
		<meta content="sunleoo@gmail.com" name="author">
		<meta content="正方软件 zfsoft" name="Copyright">
		<meta content="教务软件 学分制 教学管理" name="description">
		<meta content="教务软件 学分制 教学管理">
		<LINK href="/favicon.ico" type="image/x-icon" rel="icon">
			<LINK rev="stylesheet" media="all" href="style/main.css" type="text/css" rel="stylesheet">
				<SCRIPT language="javascript" src="tpml/ExportToWin.js"></SCRIPT>
	</HEAD>
	<body>
		<form id="Form1" name="Form1" method="post" runat="server">
			<div id="main">
				<div id="title">
					<div id="title_l"></div>
					<div id="title_m">打印格式选择</div>
					<div id="title_r"></div>
				</div>
				<div id="content">
					<TABLE class="tb" id="Table1" borderColorDark="black" width="353" align="center">
						<TR class="trbg1">
							<TD height="14"><asp:label id="Label1" runat="server" Height="16px" Width="64px">班级名称：</asp:label><FONT face="宋体">&nbsp;</FONT>
								<asp:dropdownlist id="ddl_bj" runat="server" Width="224px" AutoPostBack="True"></asp:dropdownlist></TD>
						</TR>
						<TR>
							<TD height="6"><asp:label id="Label3" runat="server" Width="64px">学院名称：</asp:label>&nbsp;
								<asp:dropdownlist id="ddl_xy" runat="server" Width="224px" AutoPostBack="True"></asp:dropdownlist></TD>
						</TR>
						<TR class="trbg1">
							<TD><asp:radiobuttonlist id="PType" runat="server" Height="16px" Width="320px" AutoPostBack="True" Font-Size="9pt"
									RepeatDirection="Horizontal">
									<asp:ListItem Value="1">格式 一</asp:ListItem>
									<asp:ListItem Value="2" Selected="True">格式二</asp:ListItem>
									<asp:ListItem Value="3">格式三（试卷分析）</asp:ListItem>
									<asp:ListItem Value="4">格式四</asp:ListItem>
								</asp:radiobuttonlist></TD>
						</TR>
						<TR>
							<TD>&nbsp;&nbsp;
								<asp:button id="Button1" runat="server" CssClass="button" Visible="False" Text="试卷分析"></asp:button>&nbsp;&nbsp;<INPUT class="button" id="dy" type="button" value="打印" runat="server">&nbsp;<A onclick="window.close()" href="#"></A>
								<INPUT class="button" id="gb" type="button" value="关闭" runat="server"></TD>
						</TR>
						<TR class="trbg1">
							<TD><asp:checkbox id="xz" runat="server" Width="48px"></asp:checkbox><asp:label id="Label2" runat="server" Width="160px">如果窗口被屏蔽打上钩再打印</asp:label></TD>
						</TR>
						<TR>
							<TD>点击打印后会弹出生成报表的页面，如果没有可能被IE助手等拦截工具拦截了，请关闭这些拦截工具或者按住CTRL点击打印按钮！
							</TD>
						</TR>
					</TABLE>
				</div>
			</div>
			<div id="bottom"><iframe src="bottom.htm" frameBorder="0" width="100%" scrolling="no" height="28"></iframe></div>
		</form>
	</body>
</HTML>
