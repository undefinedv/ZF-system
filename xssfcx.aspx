<%@ Page Language="vb" AutoEventWireup="false" Codebehind="xssfcx.aspx.vb" Inherits="zjdx.xssfcx"%>
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
				<STYLE>.InputBox { BORDER-RIGHT: medium none; BORDER-TOP: medium none; BORDER-LEFT: medium none; BORDER-BOTTOM: #777777 1pt solid }
	</STYLE>
				<SCRIPT language="javascript" src="Print.js"></SCRIPT>
	</HEAD>
	<BODY>
		<FORM id="Form1" onkeydown="if (window.event.keyCode==13 &amp;&amp; window.event.srcElement.id!='btnSave' &amp;&amp; window.event.srcElement.tagName !='TEXTAREA') window.event.keyCode=9;"
			method="post" runat="server">
			<iframe src="head.htm" frameborder="0" scrolling="no" width="100%" height="59"></iframe>
			<div id="main">
				<div id="title">
					<div id="title_l"></div>
					<div id="title_m">学生收费情况查询</div>
					<div id="title_r"></div>
				</div>
				<div id="content"><FONT face="宋体"></FONT><FONT face="宋体"></FONT><FONT face="宋体"></FONT><FONT face="宋体"></FONT><FONT face="宋体"></FONT><FONT face="宋体"></FONT><FONT face="宋体"></FONT><FONT face="宋体"></FONT><FONT face="宋体"></FONT><FONT face="宋体"></FONT>
					<br>
					<TABLE id="Table1" cellSpacing="0" cellPadding="3" width="700" align="center" border="0">
						<TR>
							<TD align="center">
								<ASP:LABEL id="Label3" runat="server"></ASP:LABEL><BR>
							</TD>
						</TR>
						<TR>
							<TD>学年：<ASP:DROPDOWNLIST id="ddlxn" runat="server" AutoPostBack="True" Width="70pt"></ASP:DROPDOWNLIST>
							</TD>
						</TR>
						<TR>
							<TD align="center" height="37">
								<ASP:LABEL id="lblXXMC" Font-Bold="True" Runat="server" Font-Size="15pt" Font-Name="楷体">学生收费情况</ASP:LABEL></TD>
						</TR>
						<TR>
							<TD height="25">
								<P>
									<asp:Label id="lbl_fycx" runat="server" Font-Size="10pt" Font-Name="楷体">Label</asp:Label></P>
							</TD>
						</TR>
						<TR>
							<TD align="center">
								<P><FONT face="宋体"></FONT>&nbsp;</P>
								<FONT face="宋体"></FONT><FONT face="宋体"></FONT><FONT face="宋体"></FONT>
								<ASP:DATAGRID id="DBGrid" runat="server" Width="100%" GridLines="none" CellPadding="3" CssClass="datagridstyle">
									<HeaderStyle CssClass="datagridhead"></HeaderStyle>
									<AlternatingItemStyle CssClass="datagrid1212"></AlternatingItemStyle>
								</ASP:DATAGRID>
							</TD>
						</TR>
						<TR>
							<TD align="right">
								<INPUT id="btnClose" onclick="window.close()" type="button" value=" 关 闭 " class="button"></TD>
						</TR>
					</TABLE>
					<IFRAME id="oFrame" frameBorder="no" width="1" height="1"></IFRAME>
				</div>
			</div>
			<div id="bottom">
				<iframe src="bottom.htm" frameborder="0" scrolling="no" width="100%" height="28"></iframe>
			</div>
		</FORM>
	</BODY>
</HTML>
