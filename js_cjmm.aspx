<%@ Page Language="vb" AutoEventWireup="false" Codebehind="js_cjmm.aspx.vb" Inherits="zjdx.js_cjmm"%>
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
	<BODY onload="cjmm_form.TextBox1.focus();">
		<FORM id="cjmm_form" method="post" runat="server">
			<iframe src="head.htm" frameBorder="0" width="100%" scrolling="no" height="59"></iframe>
			<div id="main">
				<div id="title">
					<div id="title_l"></div>
					<div id="title_m">成绩输入密码确认</div>
					<div id="title_r"></div>
				</div>
				<div id="content">
					<TABLE id="Table1" style="WIDTH: 936px; HEIGHT: 64px" cellSpacing="0" cellPadding="0" width="936"
						border="0">
						<TR>
							<TD><ASP:LABEL id="label1" runat="server"></ASP:LABEL></TD>
						</TR>
						<TR>
							<TD>
								<asp:Label id="Label4" runat="server"></asp:Label></TD>
						</TR>
						<TR>
							<TD height="27"><ASP:LABEL id="Label2" runat="server">请输入课程密码：</ASP:LABEL><ASP:TEXTBOX id="TextBox1" runat="server" TextMode="Password"></ASP:TEXTBOX></TD>
						</TR>
						<TR>
							<TD align="left" height="29">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
								<ASP:BUTTON id="Button1" runat="server" CssClass="button" Text="确  定"></ASP:BUTTON><ASP:BUTTON id="Button2" runat="server" CssClass="button" Text="取  消"></ASP:BUTTON>&nbsp;</TD>
						</TR>
					</TABLE>
					<P></FONT><ASP:LABEL id="Label3" runat="server" ForeColor="Red">注意：输完密码请点击“确定”按钮（不要直接回车）</ASP:LABEL></P>
				</div>
			</div>
			<div id="bottom"><iframe src="bottom.htm" frameBorder="0" width="100%" scrolling="no" height="28"></iframe></div>
		</FORM>
	</BODY>
</HTML>
