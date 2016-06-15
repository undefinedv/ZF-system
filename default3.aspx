<%@ Page Language="vb" AutoEventWireup="false" Codebehind="default3.aspx.vb" Inherits="zjdx.default3" enableViewState="False" %>
<!doctype HTML PUBLIC "-//W3C//DTD HTML 4.0 Transitional//EN">
<HTML>
	<HEAD>
		<title></title>
		<meta http-equiv="Content-Type" content="text/html; charset=gb2312">
		<meta content="True" name="vs_showGrid">
		<meta content="Microsoft Visual Studio.NET 7.0" name="GENERATOR">
		<meta content="Visual Basic 7.0" name="CODE_LANGUAGE">
		<meta content="JavaScript" name="vs_defaultClientScript">
		<meta content="http://schemas.microsoft.com/intellisense/ie5" name="vs_targetSchema">
		<LINK href="Default.css" type="text/css" rel="stylesheet">
	</HEAD>
	<body leftmargin="3" topmargin="0" marginwidth="0" marginheight="0" scroll="no" MS_POSITIONING="GridLayout">
		<form id="form1" method="post" runat="server">
			<table width="165" border="0" cellPadding="3" cellspacing="0">
				<tr>
					<td><asp:label id="Label1" runat="server">用户名：</asp:label></td>
						<td><asp:textbox id="TextBox1" tabIndex="1" runat="server" Width="100"></asp:textbox></td>
				</tr>
				<tr><td><asp:label id="Label2" runat="server">密&nbsp;&nbsp;码：</asp:label></td>
					<td>
						<asp:textbox id="TextBox2" tabIndex="2" runat="server" TextMode="Password"
							Width="100"></asp:textbox></td>
				</tr>
				<tr><td>&nbsp;</td>
					<td><asp:DropDownList id="ddl_js" runat="server">
							<asp:listitem Value="部门">部门　</asp:listitem>
							<asp:listitem Value="教师">教师　</asp:listitem>
							<asp:listitem Value="学生" Selected="True">学生　</asp:listitem>
							<asp:listitem Value="访客">访客　</asp:listitem>
						</asp:DropDownList>
					</td>
				</tr>
				<tr><td>&nbsp;</td>
					<td><asp:button id="Button1" runat="server" Text=" 登 录 " CssClass="button"></asp:button>
						<asp:button id="Button2" runat="server" Text=" 关 闭 " Visible="false" CssClass="button"></asp:button></td>
				</tr>
			</table>
		</form>
	</body>
</HTML>
