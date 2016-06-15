<%@ Page Language="vb" AutoEventWireup="false" Codebehind="jcxx.aspx.vb" Inherits="zjdx.jcxx"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.0 Transitional//EN">
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
	<body MS_POSITIONING="GridLayout">
		<form id="jcxx_form" method="post" runat="server">
			<div id="main">
				<div id="title">
					<div id="title_l"></div>
					<div id="title_m">教材基本信息</div>
					<div id="title_r"></div>
				</div>
				<div id="content_no">
					<TABLE class="tb" id="Table1" width="100%" align="center" runat="server">
						<TR class="trbg1">
							<TD style="WIDTH: 185px" width="185">教材名称：</TD>
							<TD style="WIDTH: 82px"><asp:label id="jcmc" runat="server"></asp:label></TD>
							<TD style="WIDTH: 176px"><FONT face="宋体"><FONT face="宋体">教材征订代号：</FONT></FONT></TD>
							<TD><asp:label id="jczdh" runat="server"></asp:label></TD>
						</TR>
						<TR>
							<TD style="WIDTH: 185px; HEIGHT: 21px"><FONT face="宋体">作者：</FONT></TD>
							<TD style="WIDTH: 82px; HEIGHT: 21px"><asp:label id="zz" runat="server"></asp:label></TD>
							<TD style="WIDTH: 176px; HEIGHT: 21px"><FONT face="宋体"><FONT face="宋体">书刊号：</FONT></FONT></TD>
							<TD style="HEIGHT: 21px"><asp:label id="skh" runat="server"></asp:label></TD>
						</TR>
						<TR class="trbg1">
							<TD style="WIDTH: 185px"><FONT face="宋体">出版社：</FONT></TD>
							<TD style="WIDTH: 82px"><asp:label id="cbs" runat="server"></asp:label></TD>
							<TD style="WIDTH: 176px"><FONT face="宋体">是否优秀教材：</FONT></TD>
							<TD><asp:label id="sfyxjc" runat="server"></asp:label></TD>
						</TR>
						<TR>
							<TD style="WIDTH: 185px">版别：</TD>
							<TD style="WIDTH: 82px"><asp:label id="bb" runat="server"></asp:label></TD>
							<TD style="WIDTH: 176px"><FONT face="宋体">教材出版时间：</FONT></TD>
							<TD><asp:label id="JCCBSJ" runat="server"></asp:label></TD>
						</TR>
						<TR class="trbg1">
							<TD style="WIDTH: 185px; HEIGHT: 20px"><FONT face="宋体">单价：</FONT></TD>
							<TD style="WIDTH: 82px; HEIGHT: 20px"><asp:label id="price" runat="server"></asp:label></TD>
							<TD style="WIDTH: 176px; HEIGHT: 20px"><FONT face="宋体"></FONT></TD>
							<TD style="HEIGHT: 20px"></TD>
						</TR>
						<tr class="trbg1">
							<td style="WIDTH: 457px" align="right" colSpan="3"><asp:button id="Button1" runat="server" CssClass="button" Text="关  闭"></asp:button></td>
							<TD align="right"><FONT face="宋体"></FONT></TD>
						</tr>
					</TABLE>
				</div>
			</div>
		</form>
	</body>
</HTML>
