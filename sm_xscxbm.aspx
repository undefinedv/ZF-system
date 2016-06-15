<%@ Page Language="vb" AutoEventWireup="false" Codebehind="sm_xscxbm.aspx.vb" Inherits="zjdx.sm_xscxbm" %>
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
				<SCRIPT language="javascript" src="Menu.js"></SCRIPT>
	</HEAD>
	<body onload="settimes()">
		<form id="Form1" method="post" runat="server">
			<div id="main">
				<div id="title">
					<div id="title_l"></div>
					<div id="title_m">选课条例</div>
					<div id="title_r"></div>
				</div>
				<div id="content">
					<TABLE cellSpacing="0" cellPadding="0" width="100%" border="0">
						<TR>
							<TD align="center"><asp:label id="Label2" runat="server"></asp:label></TD>
						</TR>
						<TR>
							<TD align="center"><iframe class="txt" id="IFRAME1" src="xktl/sm_xscxbm.txt" width="720" height="460" runat="server">
									<br>
									<br>
									<br>
									<br>
									<br>
								</iframe>&nbsp;&nbsp;
							</TD>
						</TR>
						<TR>
							<TD align="center"><asp:label id="Label1" runat="server"></asp:label><asp:button id="Button1" runat="server" CssClass="button" Text=" 我同意 "></asp:button>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
								<asp:button id="Button2" runat="server" CssClass="button" Text="我不同意"></asp:button></TD>
						</TR>
					</TABLE>
				</div>
			</div>
			<div id="bottom"><iframe src="bottom.htm" frameBorder="0" width="100%" scrolling="no" height="28"></iframe></div>
		</form>
	</body>
</HTML>
