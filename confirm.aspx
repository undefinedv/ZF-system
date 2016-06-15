<%@ Page Language="vb" AutoEventWireup="false" Codebehind="confirm.aspx.vb" Inherits="zjdx.confirm" enableViewState="False"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.0 Transitional//EN">
<HTML>
	<HEAD>
		<title>清空确认对话框</title>
		<meta HTTP-EQUIV="Content-Type" content="text/html; charset=gb2312">
		<meta content="Microsoft Visual Studio .NET 7.0" name="GENERATOR">
		<meta content="Visual Basic 7.0" name="CODE_LANGUAGE">
		<meta content="JavaScript" name="vs_defaultClientScript">
		<meta content="http://schemas.microsoft.com/intellisense/ie5" name="vs_targetSchema">
		<LINK href="Default.css" type="text/css" rel="stylesheet">
	</HEAD>
	<body Class="Dialog" style="PADDING-RIGHT:10pt; PADDING-LEFT:10pt; PADDING-BOTTOM:10pt; PADDING-TOP:10pt"
		scroll="no">
		<form id="Form1" method="post" runat="server">
			<TABLE id="Table1" cellspacing="0" cellPadding="0" width="100%" height="100%">
				<TR>
					<TD><asp:label id="Label1" runat="server">你确实要清空选课数据吗？！</asp:label></TD>
				</TR>
				<TR>
					<TD align="center" height="100%" valign="bottom">
						<asp:button id="Button1" runat="server" Text="  清空  " CssClass="button"></asp:button>
						<asp:button id="Button2" runat="server" Text="  取消  " CssClass="button"></asp:button></TD>
				</TR>
			</TABLE>
		</form>
	</body>
</HTML>
