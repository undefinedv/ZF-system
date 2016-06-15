<%@ Page Language="vb" AutoEventWireup="false" Codebehind="jsjaqc.aspx.vb" Inherits="zjdx.jsjaqc" %>
<%@ Register TagPrefix="ftb" Namespace="FreeTextBoxControls" Assembly="FreeTextBox" %>
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
					<div id="title_m">教案上传</div>
					<div id="title_r"></div>
				</div>
				<div id="content">
					<TABLE width="100%" class="tb" id="Table1">
						<TR class="trbg1">
							<TD>标题：</TD>
							<TD><asp:textbox id="tbBT" runat="server" Width="368px"></asp:textbox></TD>
						</TR>
						<TR>
							<TD>课程名称：</TD>
							<TD>
								<asp:dropdownlist id="kcmc" runat="server" Width="368px"></asp:dropdownlist></TD>
						</TR>
						<TR class="trbg1">
							<TD>教案说明：</TD>
							<TD>
								<asp:TextBox id="TextBox1" runat="server" Width="848px" Height="372px" TextMode="MultiLine"></asp:TextBox>
							</TD>
						</TR>
						<TR>
							<TD>附件：</TD>
							<TD><INPUT id="File1" style="WIDTH: 544px; HEIGHT: 21px" type="file" size="71" name="File1"
									runat="server"></TD>
						</TR>
						<TR class="trbg1">
							<TD>备注：</TD>
							<TD><asp:textbox id="tbBZ" runat="server" Width="100%" Height="96px" TextMode="MultiLine"></asp:textbox></TD>
						</TR>
						<TR>
							<TD align="center" colSpan="2">
								<asp:button id="Button3" runat="server" Text="确　定" CssClass="button"></asp:button>
								<asp:button id="Button4" runat="server" Width="56px" Text="清  空" CssClass="button"></asp:button>
								<asp:button id="Button1" runat="server" Width="56px" Text="关  闭" CssClass="button"></asp:button>
							</TD>
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
