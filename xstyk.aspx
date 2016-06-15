<%@ Page Language="vb" AutoEventWireup="false" Codebehind="xstyk.aspx.vb" Inherits="zjdx.xstyk" enableViewState="True"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
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
	</HEAD>
	<body>
		<form id="Form1" method="post" runat="server">
			<iframe src="head.htm" frameborder="0" scrolling="no" width="100%" height="59"></iframe>
			<div id="main">
				<div id="title">
					<div id="title_l"></div>
					<div id="title_m">选择体育课选课方式</div>
					<div id="title_r"></div>
				</div>
				<div id="content">
					<TABLE id="Table1" width="100%">
						<TR>
							<TD colSpan="4"><ASP:LABEL id="Label3" runat="server" Width="100%">院系名称：</ASP:LABEL></TD>
						</TR>
						<TR>
							<TD colSpan="4"><ASP:LABEL id="Label1" runat="server" Visible="false" width="100%" Font-Bold="True"></ASP:LABEL></TD>
						</TR>
						<TR>
							<TD colSpan="2">选课方式：
								<asp:dropdownlist id="DropDownList1" runat="server" AutoPostBack="True">
									<asp:ListItem Value="项目" Selected="True">按运动项目</asp:ListItem>
									<asp:ListItem Value="教师">按上课教师</asp:ListItem>
									<asp:ListItem Value="时间">按上课时间</asp:ListItem>
								</asp:dropdownlist>格式：课程名称‖学分‖教师姓名‖教师职称‖上课时间‖上课地点‖限选‖已选‖面向对象‖校区要求</TD>
						</TR>
						<TR>
							<TD><asp:listbox id="ListBox1" runat="server" Width="219px" AutoPostBack="True" Height="248px"></asp:listbox><br>
								<asp:button id="Button4" runat="server" Text="查看项目简介" CssClass="button"></asp:button></TD>
							<td><asp:listbox id="ListBox2" runat="server" Width="644px" Height="236px"></asp:listbox><asp:radiobuttonlist id="RadioButtonList1" runat="server" RepeatDirection="Horizontal">
									<asp:ListItem Value="1">是</asp:ListItem>
									<asp:ListItem Value="0">否预订教材</asp:ListItem>
								</asp:radiobuttonlist><asp:button id="button3" runat="server" Text="选定课程" CssClass="button"></asp:button><STRONG><FONT color="#ff3333">&nbsp;&nbsp;
									</FONT></STRONG>
							</td>
						</TR>
						<TR>
							<TD colSpan="2"><asp:listbox id="ListBox3" runat="server" Width="100%" AutoPostBack="True" Height="88px"></asp:listbox><asp:label id="Label2" runat="server"></asp:label></TD>
						</TR>
						<TR>
							<TD align="center" colSpan="2"><asp:label id="lbl_mxdx" runat="server" Visible="False">lbl_mxdx</asp:label><asp:button id="Button1" runat="server" Text="删  除" EnableViewState="False" CssClass="button"></asp:button>&nbsp;&nbsp;&nbsp;
								<asp:button id="Button2" runat="server" Text="提  交" EnableViewState="False" CssClass="button"></asp:button>&nbsp;&nbsp;&nbsp;<asp:button id="Button5" runat="server" Text="关  闭" EnableViewState="False" CssClass="button"></asp:button></TD>
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
