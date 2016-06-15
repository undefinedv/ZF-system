<%@ Page Language="vb" AutoEventWireup="false" Codebehind="default_ysdx.aspx.vb" Inherits="zjdx.default_ysdx" enableViewState="False" %>
<!doctype HTML PUBLIC "-//W3C//DTD HTML 4.0 Transitional//EN">
<HTML>
	<HEAD>
		<title>现代教务管理系统-->WEB登录</title>
		<meta http-equiv="Content-Type" content="text/html; charset=gb2312">
		<meta content="True" name="vs_showGrid">
		<meta content="Microsoft Visual Studio.NET 7.0" name="GENERATOR">
		<meta content="Visual Basic 7.0" name="CODE_LANGUAGE">
		<meta content="JavaScript" name="vs_defaultClientScript">
		<meta content="http://schemas.microsoft.com/intellisense/ie5" name="vs_targetSchema">
		<LINK href="Default.css" type="text/css" rel="stylesheet">
	</HEAD>
	<body leftMargin="0" background="tpml/BKGRD9.JPG" topMargin="0" scroll="no" MS_POSITIONING="GridLayout">
		<form id="form1" method="post" runat="server">
			<TABLE id="Table3" height="250" cellSpacing="0" cellPadding="0" width="309" align="left"
				border="0">
				<TR>
					<TD style="WIDTH: 315px">
						<table id="Table1" style="BORDER-RIGHT: #b0b0b0 1pt outset; PADDING-RIGHT: 10px; BORDER-TOP: #b0b0b0 1pt outset; PADDING-LEFT: 10px; BACKGROUND: #ffffff; FILTER: progid: DXImageTransform.Microsoft.dropshadow(OffX=5, OffY=5, Color='#CCCCCC', Positive='true'); PADDING-BOTTOM: 10px; BORDER-LEFT: #b0b0b0 1pt outset; WIDTH: 312px; PADDING-TOP: 10px; BORDER-BOTTOM: #b0b0b0 1pt outset; HEIGHT: 230px"
							cellSpacing="0" cellPadding="4" border="0">
							<TR height="3">
								<TD style="HEIGHT: 2px" noWrap width="50" bgColor="#00ae5c"></TD>
								<TD style="HEIGHT: 2px" noWrap width="30" bgColor="#f7b61a"></TD>
								<TD style="HEIGHT: 2px" noWrap width="45" bgColor="#e23845"></TD>
								<TD style="HEIGHT: 2px" noWrap width="225" bgColor="#333333"></TD>
							</TR>
							<TR>
								<TD vAlign="middle" align="center" colSpan="4">
									<TABLE style="WIDTH: 201px; HEIGHT: 138px" cellPadding="5" width="201">
										<TR>
											<TD style="PADDING-LEFT: 10pt" noWrap><asp:label id="Label1" runat="server">用户名称：</asp:label><asp:textbox id="TextBox1" tabIndex="1" runat="server" CssClass="InputBox" Width="150px"></asp:textbox></TD>
										</TR>
										<TR>
											<TD style="PADDING-LEFT: 10pt" noWrap><asp:label id="Label2" runat="server">用户口令：</asp:label><asp:textbox id="TextBox2" tabIndex="2" runat="server" CssClass="InputBox" Width="150px" TextMode="Password"></asp:textbox></TD>
										</TR>
										<TR>
											<TD style="PADDING-LEFT: 10pt" noWrap><asp:radiobuttonlist id="RadioButtonList1" tabIndex="3" runat="server" Width="100%" RepeatColumns="4">
													<asp:listitem Value="部门">部门　</asp:listitem>
													<asp:listitem Value="教师">教师　</asp:listitem>
													<asp:listitem Value="学生" Selected="True">学生　</asp:listitem>
													<asp:listitem Value="访客">访客　</asp:listitem>
												</asp:radiobuttonlist></TD>
										</TR>
										<TR>
											<TD style="PADDING-LEFT: 10pt" align="center"><asp:button id="Button1" runat="server" CssClass="Button1" Text="  登录  " CssClass="button"></asp:button><asp:button id="Button2" runat="server" CssClass="Button1" Text="  关闭  " CssClass="button"></asp:button></TD>
										</TR>
									</TABLE>
								</TD>
							</TR>
							<TR>
								<TD style="PADDING-BOTTOM: 7pt; PADDING-TOP: 7pt" align="left" colSpan="4" height="100%"><asp:panel id="Panel1" runat="server" Width="320px" BorderStyle="None" EnableViewState="False">注意事项：<B>
											访客请直接登录，使用完毕请关闭浏览器</B></asp:panel></TD>
							</TR>
						</table>
					</TD>
				</TR>
			</TABLE>
		</form>
	</body>
</HTML>
