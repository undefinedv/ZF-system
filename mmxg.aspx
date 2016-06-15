<%@ Page Language="vb" AutoEventWireup="false" Codebehind="mmxg.aspx.vb" Inherits="zjdx.mmxg" enableViewState="False"%>
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
	<body MS_POSITIONING="GridLayout">
		<TABLE height="976" cellSpacing="0" cellPadding="0" width="634" border="0" ms_2d_layout="TRUE">
			<TR vAlign="top">
				<TD width="634" height="976">
					<form id="Form1" method="post" runat="server">
						<TABLE height="632" cellSpacing="0" cellPadding="0" width="974" border="0" ms_2d_layout="TRUE">
							<TR>
								<TD width="1" height="0"></TD>
								<TD width="973" height="0"></TD>
							</TR>
							<TR vAlign="top">
								<TD colSpan="2" height="60">
									<iframe src="head.htm" frameborder="0" scrolling="no" width="972" height="59"></iframe></TD>
							</TR>
							<TR vAlign="top">
								<TD height="543"></TD>
								<TD>
									<div id="main">
										<div id="title">
											<div id="title_l"></div>
											<div id="title_m">用户密码修改</div>
											<div id="title_r"></div>
										</div>
										<div id="content">
											<TABLE width="400" align="center" class="tb" id="Table1">
												<TR class="trbg1">
													<TD><asp:Label id="Label1" runat="server">用户名：</asp:Label></TD>
													<TD><asp:TextBox id="TextBox1" runat="server" ReadOnly="True" Enabled="False"></asp:TextBox></TD>
												</TR>
												<TR>
													<TD><asp:Label id="Label6" runat="server" Visible="false">原登陆名：</asp:Label></TD>
													<TD><asp:TextBox id="Textbox6" runat="server" Visible="false"></asp:TextBox></TD>
												</TR>
												<TR class="trbg1">
													<TD height="40"><asp:Label id="Label5" runat="server" Visible="false">新登陆名：</asp:Label></TD>
													<TD height="40"><asp:TextBox id="Textbox5" runat="server" Visible="false"></asp:TextBox>
														<asp:Label id="Label99" runat="server" Visible="false" ForeColor="red">（限20字符，有登陆名时登陆时以登陆名为准）</asp:Label></TD>
												</TR>
												<TR>
													<TD><asp:Label id="Label2" runat="server">旧密码：</asp:Label></TD>
													<TD><asp:TextBox id="TextBox2" runat="server" TextMode="Password"></asp:TextBox></TD>
												</TR>
												<TR class="trbg1">
													<TD><asp:Label id="Label3" runat="server">新密码：</asp:Label></TD>
													<TD><asp:TextBox id="TextBox3" runat="server" TextMode="Password"></asp:TextBox></TD>
												</TR>
												<TR>
													<TD><asp:Label id="Label4" runat="server">重密码：</asp:Label></TD>
													<TD><asp:TextBox id="Textbox4" runat="server" TextMode="Password"></asp:TextBox></TD>
												</TR>
												<TR class="trbg1">
													<TD>&nbsp;
													</TD>
													<TD><asp:Button id="Button1" runat="server" Text="修  改" CssClass="button"></asp:Button>
														<asp:Button id="Button2" runat="server" Text="关  闭" CssClass="button"></asp:Button></TD>
												</TR>
												<TR>
													<TD colspan="2"><asp:Label id="Label7" runat="server" Visible="false" ForeColor="blue">注：如果不修改登陆名或密码，请使相应的新登陆名、新密码为空</asp:Label></TD>
												</TR>
											</TABLE>
										</div>
									</div>
								</TD>
							</TR>
							<TR vAlign="top">
								<TD colSpan="2" height="29">
									<div id="bottom">
										<iframe src="bottom.htm" frameborder="0" scrolling="no" width="100%" height="28"></iframe>
									</div>
								</TD>
							</TR>
						</TABLE>
					</form>
				</TD>
			</TR>
		</TABLE>
	</body>
</HTML>
