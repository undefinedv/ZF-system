<%@ Page Language="vb" AutoEventWireup="false" Codebehind="xs_yxscx.aspx.vb" Inherits="zjdx.xs_yxscx" %>
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
	<BODY background="tpml/BKGRD9.JPG">
		<FORM id="xsyxxxk_form" method="post" runat="server">
			<iframe src="head.htm" frameborder="0" scrolling="no" width="100%" height="59"></iframe>
			<div id="main">
				<div id="title">
					<div id="title_l"></div>
					<div id="title_m">学生优秀生、奖学金排名、保研排名查询</div>
					<div id="title_r"></div>
				</div>
				<div id="content">
					<TABLE width="936">
						<TR>
							<TD style="HEIGHT: 15px" colSpan="3">优秀生查询：学年：<ASP:DROPDOWNLIST id="ddl_xn" runat="server" AutoPostBack="True" Width="120px"></ASP:DROPDOWNLIST>
								<asp:Label id="Label1" runat="server">Label</asp:Label></TD>
						</TR>
						<TR>
							<TD colSpan="3"><ASP:DATAGRID id="grid_yxs" runat="server" Width="100%" GridLines="None" CellPadding="3" CssClass="datagridstyle">
									<AlternatingItemStyle CssClass="datagrid1212"></AlternatingItemStyle>
									<HeaderStyle CssClass="datagridhead"></HeaderStyle>
								</ASP:DATAGRID></TD>
						</TR>
						<TR>
							<TD style="HEIGHT: 6px" colSpan="3">奖学金排名查询：学年：<ASP:DROPDOWNLIST id="ddl_xn1" runat="server" AutoPostBack="True" Width="120px"></ASP:DROPDOWNLIST></TD>
						</TR>
						<TR>
							<TD colSpan="3"><ASP:DATAGRID id="grid_jxj" runat="server" Width="100%" GridLines="None" CellPadding="3" CssClass="datagridstyle">
									<AlternatingItemStyle CssClass="datagrid1212"></AlternatingItemStyle>
									<HeaderStyle CssClass="datagridhead"></HeaderStyle>
								</ASP:DATAGRID></TD>
						</TR>
						<TR>
							<TD style="HEIGHT: 6px" colSpan="3">保研排名查询：学年：<ASP:DROPDOWNLIST id="ddl_xn2" runat="server" AutoPostBack="True" Width="120px"></ASP:DROPDOWNLIST></TD>
						</TR>
						<TR>
							<TD colSpan="3"><ASP:DATAGRID id="grid_by" runat="server" Width="100%" GridLines="None" CellPadding="3" CssClass="datagridstyle">
									<AlternatingItemStyle CssClass="datagrid1212"></AlternatingItemStyle>
									<HeaderStyle CssClass="datagridhead"></HeaderStyle>
								</ASP:DATAGRID></TD>
						</TR>
					</TABLE>
					<br>
					&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
				</div>
			</div>
			<div id="bottom">
				<iframe src="bottom.htm" frameborder="0" scrolling="no" width="100%" height="28"></iframe>
			</div>
		</FORM>
	</BODY>
</HTML>
