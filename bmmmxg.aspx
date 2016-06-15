<%@ Page Language="vb" AutoEventWireup="false" Codebehind="bmmmxg.aspx.vb" Inherits="zjdx.bmmmxg"%>
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
	<BODY>
		<form id="Form1" method="post" runat="server">
			<iframe src="head.htm" frameborder="0" scrolling="no" width="100%" height="59"></iframe>
			<div id="main">
				<div id="title">
					<div id="title_l"></div>
					<div id="title_m">用户密码修改</div>
					<div id="title_r"></div>
				</div>
				<div id="content">
					<TABLE width="500" align="center" class="tb" id="Table1">
						<TR class="trbg1">
							<TD><asp:label id="Label1" runat="server">用户名</asp:label></TD>
							<TD><asp:textbox id="TextBox1" runat="server" Enabled="False" ReadOnly="True"></asp:textbox></TD>
						</TR>
						<TR>
							<TD><asp:label id="Label6" runat="server" Visible="false">原登陆名</asp:label></TD>
							<TD><asp:textbox id="Textbox6" runat="server" Visible="false"></asp:textbox></TD>
						</TR>
						<TR class="trbg1">
							<TD><asp:label id="Label5" runat="server" Visible="false">新登陆名</asp:label></TD>
							<TD><asp:textbox id="Textbox5" runat="server" Visible="false"></asp:textbox>
								<asp:label id="Label99" runat="server" Visible="false" ForeColor="red">（限20字符，有登陆名时登陆时以登陆名为准）</asp:label></TD>
						</TR>
						<TR>
							<TD><asp:label id="Label2" runat="server">旧密码</asp:label></TD>
							<TD><asp:textbox id="TextBox2" runat="server" Width="128px" TextMode="Password"></asp:textbox></TD>
						</TR>
						<TR class="trbg1">
							<TD><asp:label id="Label3" runat="server">新密码</asp:label></TD>
							<TD><asp:textbox id="TextBox3" runat="server" Width="128px" TextMode="Password"></asp:textbox></TD>
						</TR>
						<TR>
							<TD><asp:label id="Label4" runat="server">重密码</asp:label></TD>
							<TD><asp:textbox id="Textbox4" runat="server" Width="128px" TextMode="Password"></asp:textbox></TD>
						</TR>
						<TR class="trbg1">
							<TD align="center" colSpan="2" height="40"><asp:button id="Button1" runat="server" Text="修  改" CssClass="button"></asp:button>
								<asp:button id="Button2" runat="server" Text="关  闭" CssClass="button"></asp:button></TD>
						</TR>
						<TR>
							<TD colSpan="2"><asp:label id="Label7" runat="server" Visible="false" ForeColor="blue">注：如果不修改登陆名或密码，请使相应的新登陆名、新密码为空</asp:label></TD>
						</TR>
					</TABLE>
				</div>
			</div>
			<div id="bottom">
				<iframe src="bottom.htm" frameborder="0" scrolling="no" width="100%" height="28"></iframe>
			</div>
		</form>
	</BODY>
</HTML>
