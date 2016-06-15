<%@ Page Language="vb" AutoEventWireup="false" Codebehind="js_tjdmc.aspx.vb" Inherits="zjdx.js_tjdmc" %>
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
		<FORM id="xsyxxxk_form" method="post" runat="server">
			<iframe src="head.htm" frameborder="0" scrolling="no" width="100%" height="59"></iframe>
			<div id="main">
				<div id="title">
					<div id="title_l"></div>
					<div id="title_m">教学班点名册统计</div>
					<div id="title_r"></div>
				</div>
				<div id="content"><TABLE width="100%">
						<TR>
							<TD colSpan="3" height="21">学年：<ASP:DROPDOWNLIST id="ddl_xn" runat="server" Width="120px" AutoPostBack="True"></ASP:DROPDOWNLIST>学期：<ASP:DROPDOWNLIST id="ddl_xq" runat="server" AutoPostBack="True"></ASP:DROPDOWNLIST>&nbsp;教学班：
								<ASP:DROPDOWNLIST id="ddl_xkkh" runat="server" Width="352px" AutoPostBack="True"></ASP:DROPDOWNLIST>&nbsp;</TD>
						</TR>
						<TR>
							<TD colSpan="3"><ASP:DATAGRID id="grid_dmc" runat="server" Width="100%" GridLines="none" CellPadding="3" CssClass="datagridstyle">
									<AlternatingItemStyle CssClass="datagrid1212"></AlternatingItemStyle>
									<HeaderStyle CssClass="datagridhead"></HeaderStyle>
								</ASP:DATAGRID></TD>
						</TR>
						<TR>
							<TD height="24" colSpan="3" class="trbg1">按周次统计：</TD>
						</TR>
						<TR>
							<Td colSpan="3">
								<ASP:DATAGRID id="grid_zc" runat="server" Width="100%" GridLines="none" CellPadding="3" CssClass="datagridstyle">
									<AlternatingItemStyle CssClass="datagrid1212"></AlternatingItemStyle>
									<HeaderStyle CssClass="datagridhead"></HeaderStyle>
								</ASP:DATAGRID></Td>
						</TR>
					</TABLE>
					<asp:label id="label_bl" runat="server" Visible="False">Label</asp:label></div>
			</div>
			<div id="bottom">
				<iframe src="bottom.htm" frameborder="0" scrolling="no" width="100%" height="28"></iframe>
			</div>
		</FORM>
	</BODY>
</HTML>
