<%@ Page Language="vb" AutoEventWireup="false" Codebehind="lw_tmxx.aspx.vb" Inherits="zjdx.lw_tmxx"%>
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
		<FORM id="Form1" method="post" runat="server">
			<iframe src="head.htm" frameborder="0" scrolling="no" width="100%" height="59"></iframe>
			<div id="main">
				<div id="title"><FONT face="宋体"></FONT>
					<div id="title_l"></div>
					<div id="title_m">论文_题目信息</div>
					<div id="title_r"></div>
				</div>
				<div id="content">
					<TABLE width="600" align="center" class="tb" id="Table3">
						<TR class="trbg1">
							<TD width="86" height="11">
								<P align="right">毕业设计题目：</P>
							</TD>
							<TD height="11">
								<asp:Label id="lab_bysjtm" runat="server"></asp:Label></TD>
						</TR>
						<TR class="trbg1">
							<TD width="86" height="19"><P align="right">题目来源：</P>
							</TD>
							<TD height="19">
								<asp:Label id="Lab_tmly" runat="server"></asp:Label></TD>
						</TR>
						<TR>
							<TD width="86"><P align="right">题目类型：</P>
							</TD>
							<TD>
								<asp:Label id="Lab_tmlx" runat="server"></asp:Label></TD>
						</TR>
						<TR class="trbg1">
							<TD width="86"><P align="right">题目性质：</P>
							</TD>
							<TD>
								<asp:Label id="Lab_tmxz" runat="server"></asp:Label></TD>
						</TR>
						<TR>
							<TD width="86" height="40"><div align="right">题目内容：</div>
								（计空格800字以内）
							</TD>
							<TD height="40">
								<asp:Label id="lab_nr" runat="server"></asp:Label></TD>
						</TR>
						<TR>
							<TD width="86"><div align="right">任务书：</div>
								（计空格1200字以内）
							</TD>
							<TD>
								<asp:Label id="lab_nryq" runat="server"></asp:Label></TD>
						</TR>
					</TABLE>
				</div>
			</div>
			<div id="bottom">
				<iframe src="bottom.htm" frameborder="0" scrolling="no" width="100%" height="28"></iframe>
			</div>
		</FORM>
	</BODY>
</HTML>
