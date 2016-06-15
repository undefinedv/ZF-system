<%@ Page Language="vb" AutoEventWireup="false" Codebehind="xsjccx.aspx.vb" Inherits="zjdx.xsjccx"%>
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
				<div id="title">
					<div id="title_l"></div>
					<div id="title_m">学生教材使用情况查询</div>
					<div id="title_r"></div>
				</div>
				<div id="content"><ASP:DATAGRID id="DataGrid1" runat="server" Width="100%" GridLines="none" CellPadding="3" CssClass="datagridstyle">
						<HeaderStyle CssClass="datagridhead"></HeaderStyle>
						<AlternatingItemStyle CssClass="datagrid1212"></AlternatingItemStyle>
					</ASP:DATAGRID>
					<BR>
					<ASP:LABEL id="kx" runat="server"></ASP:LABEL>
					&nbsp;
					<ASP:LABEL id="tj" runat="server"></ASP:LABEL>
					&nbsp;
					<ASP:LABEL id="sy" runat="server"></ASP:LABEL></div>
			</div>
			<div id="bottom">
				<iframe src="bottom.htm" frameborder="0" scrolling="no" width="100%" height="28"></iframe>
			</div>
		</FORM>
	</BODY>
</HTML>
