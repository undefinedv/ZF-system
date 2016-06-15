<%@ Page Language="vb" AutoEventWireup="false" Codebehind="xsxwxfrdgl.aspx.vb" Inherits="zjdx.xsxwxfrdgl" %>
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
	<body MS_POSITIONING="GridLayout">
		<form id="Form1" method="post" runat="server">
			<iframe src="head.htm" frameborder="0" scrolling="no" width="100%" height="59"></iframe>
			<div id="main">
				<div id="title">
					<div id="title_l"></div>
					<div id="title_m">校外学分认定</div>
					<div id="title_r"></div>
				</div>
				<div id="content">
					<div id="tool">
						<asp:button id="button_add" runat="server" Text="添加" CssClass="button"></asp:button>
						<asp:button id="button_print" runat="server" Text="输出打印" CssClass="button"></asp:button>
						<asp:button id="button_refresh" runat="server" Width="48px" Text="刷新" CssClass="button"></asp:button>
					</div>
					<asp:datagrid id="DataGrid1" runat="server" AutoGenerateColumns="False" Width="100%" CssClass="datagridstyle"
						CellPadding="3" GridLines="none">
						<AlternatingItemStyle CssClass="datagrid1212"></AlternatingItemStyle>
						<HeaderStyle CssClass="datagridhead"></HeaderStyle>
						<Columns>
							<asp:BoundColumn DataField="xdxx" HeaderText="修读学校"></asp:BoundColumn>
							<asp:BoundColumn DataField="xdsj" HeaderText="修读时间"></asp:BoundColumn>
							<asp:BoundColumn DataField="xwkcmc" HeaderText="校外课程名称"></asp:BoundColumn>
							<asp:BoundColumn DataField="xwxf" HeaderText="校外学分"></asp:BoundColumn>
							<asp:BoundColumn DataField="xwzxs" HeaderText="校外总学时"></asp:BoundColumn>
							<asp:BoundColumn DataField="xwcj" HeaderText="校外成绩"></asp:BoundColumn>
							<asp:BoundColumn DataField="bxkcmc" HeaderText="本校课程名称"></asp:BoundColumn>
							<asp:BoundColumn DataField="bxxf" HeaderText="本校学分"></asp:BoundColumn>
							<asp:BoundColumn DataField="bxkkxy" HeaderText="开课学院"></asp:BoundColumn>
							<asp:ButtonColumn Text="删除" SortExpression="Del" HeaderText="删除"></asp:ButtonColumn>
						</Columns>
					</asp:datagrid>
				</div>
			</div>
			<div id="bottom">
				<iframe src="bottom.htm" frameborder="0" scrolling="no" width="100%" height="28"></iframe>
			</div>
		</form>
	</body>
</HTML>
