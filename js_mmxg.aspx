<%@ Page Language="vb" AutoEventWireup="false" Codebehind="js_mmxg.aspx.vb" Inherits="zjdx.js_mmxg" enableViewState="False" %>
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
	</HEAD>
	<body>
		<form id="Form1" method="post" runat="server">
			<iframe src="head.htm" frameBorder="0" width="100%" scrolling="no" height="59"></iframe>
			<div id="main">
				<div id="title">
					<div id="title_l"></div>
					<div id="title_m">用户密码修改</div>
					<div id="title_r"></div>
				</div>
				<div id="content">
					<TABLE class="tb" id="Table1" cellPadding="8" width="500" align="center">
						<TR class="trbg1">
							<TD><asp:label id="Yhm" runat="server">用户名：</asp:label></TD>
							<TD><asp:textbox id="TextBox1" runat="server" ReadOnly="True" Enabled="False"></asp:textbox></TD>
						</TR>
						<TR>
							<TD><asp:label id="Label6" runat="server" Visible="false">原登陆名：</asp:label></TD>
							<TD><asp:textbox id="Textbox6" runat="server" Visible="false"></asp:textbox></TD>
						</TR>
						<TR class="trbg1">
							<TD><asp:label id="Label5" runat="server" Visible="false">新登陆名：</asp:label></TD>
							<TD><asp:textbox id="Textbox5" runat="server" Visible="false"></asp:textbox><asp:label id="Label99" runat="server" Visible="false" ForeColor="red">（限20字符，有登陆名时登陆时以登陆名为准）</asp:label></TD>
						</TR>
						<TR>
							<TD><asp:label id="Label2" runat="server">旧密码：</asp:label></TD>
							<TD><asp:textbox id="TextBox2" runat="server" TextMode="Password"></asp:textbox></TD>
						</TR>
						<TR class="trbg1">
							<TD><asp:label id="Label3" runat="server">新密码：</asp:label></TD>
							<TD><asp:textbox id="TextBox3" runat="server" TextMode="Password"></asp:textbox></TD>
						</TR>
						<TR>
							<TD height="3"><asp:label id="Label4" runat="server">新密码确认：</asp:label></TD>
							<TD height="3"><asp:textbox id="Textbox4" runat="server" TextMode="Password"></asp:textbox></TD>
						</TR>
						<TR id="Tr_cjmm" runat="server" visible="false">
							<TD><asp:label id="Label8" runat="server">成绩密码：</asp:label></FONT></TD>
							<TD><asp:textbox id="TextBox7" runat="server" TextMode="Password" Width="143px"></asp:textbox></TD>
						</TR>
						<TR id="Tr_xmm" runat="server" visible="false">
							<TD><asp:label id="Label9" runat="server">新成绩密码：</asp:label></FONT></TD>
							<TD><FONT face="宋体"><asp:textbox id="TextBox8" runat="server" TextMode="Password" Width="144px"></asp:textbox></FONT></TD>
						</TR>
						<TR id="Tr_qmm" runat="server" visible="false">
							<TD><asp:label id="Label10" runat="server">重成绩密码：</asp:label></FONT></TD>
							<TD><asp:textbox id="TextBox9" runat="server" TextMode="Password" Width="144px"></asp:textbox></TD>
						</TR>
						<TR class="trbg1">
							<TD align="center" colSpan="2" height="40"><asp:button id="Button3" runat="server" Text="成绩密码修改" CssClass="button" Visible="False"></asp:button><asp:button id="Button1" runat="server" Text="修  改" CssClass="button"></asp:button><asp:button id="Button2" runat="server" Text="关  闭" CssClass="button"></asp:button></TD>
						</TR>
						<TR>
							<TD colSpan="2"><asp:label id="Label7" runat="server" Visible="false" ForeColor="blue">注：如果不修改登陆名或密码，请使相应的新登陆名、新密码为空</asp:label></TD>
						</TR>
					</TABLE>
				</div>
			</div>
			<div id="bottom"><iframe src="bottom.htm" frameBorder="0" width="100%" scrolling="no" height="28"></iframe></div>
		</form>
	</body>
</HTML>
