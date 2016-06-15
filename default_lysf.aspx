<%@ Page Language="vb" AutoEventWireup="false" Codebehind="default_lysf.aspx.vb" Inherits="zjdx.default_lysf" %>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.0 Transitional//EN">
<HTML>
	<HEAD>
		<title>default_lysf</title>
		<meta name="GENERATOR" content="Microsoft Visual Studio .NET 7.1">
		<meta name="CODE_LANGUAGE" content="Visual Basic .NET 7.1">
		<meta name="vs_defaultClientScript" content="JavaScript">
		<meta name="vs_targetSchema" content="http://schemas.microsoft.com/intellisense/ie5">
		<link href="css.css" rel="stylesheet" type="text/css">
	</HEAD>
	<body MS_POSITIONING="GridLayout">
		<form id="Form1" method="post" runat="server">
			<table width="216" border="0" cellspacing="0" cellpadding="0">
				<tr>
					<td><img src="images/login.jpg" width="216" height="35"></td>
				</tr>
				<tr>
					<td bgcolor="#c5c7c7"><table width="100%" border="0" cellspacing="1" cellpadding="0">
							<tr>
								<td bgcolor="#f3f3f3">
									<table width="100%" border="0" cellspacing="0" cellpadding="2">
										<tr>
											<td width="38%" bgcolor="#f3f3f3">&nbsp;</td>
											<td width="62%" bgcolor="#f3f3f3">&nbsp;</td>
										</tr>
										<tr>
											<td bgcolor="#f3f3f3" valign="middle"><div align="right">用户名：</div>
											</td>
											<td bgcolor="#f3f3f3">
												<asp:TextBox id="TextBox1" runat="server"></asp:TextBox>
											</td>
										</tr>
										<tr>
											<td bgcolor="#f3f3f3" valign="middle"><div align="right">密 码：</div>
											</td>
											<td bgcolor="#f3f3f3"><FONT face="宋体">
													<asp:TextBox id="TextBox2" runat="server" TextMode="Password" Width="152px"></asp:TextBox></FONT></td>
										</tr>
										<TR>
											<TD bgColor="#f3f3f3" colSpan="2"><FONT face="宋体">
													<asp:radiobuttonlist id="RadioButtonList1" tabIndex="3" runat="server" RepeatColumns="4" Width="100%">
														<asp:listitem Value="部门">部门　</asp:listitem>
														<asp:listitem Value="教师">教师　</asp:listitem>
														<asp:listitem Value="学生" Selected="True">学生　</asp:listitem>
														<asp:listitem Value="访客">访客　</asp:listitem>
													</asp:radiobuttonlist></FONT></TD>
										</TR>
										<tr>
											<td bgcolor="#f3f3f3">&nbsp;</td>
											<td bgcolor="#f3f3f3">
												<asp:ImageButton id="ImageButton1" runat="server" ImageUrl="images/loginin.jpg"></asp:ImageButton><FONT face="宋体">&nbsp;
												</FONT>
												<asp:ImageButton id="ImageButton2" runat="server" ImageUrl="images/empty.jpg"></asp:ImageButton></td>
										</tr>
									</table>
								</td>
							</tr>
						</table>
					</td>
				</tr>
			</table>
		</form>
	</body>
</HTML>
