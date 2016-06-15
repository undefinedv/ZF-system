<%@ Page Language="vb" AutoEventWireup="false" Codebehind="XsBkKsCx.aspx.vb" Inherits="zjdx.XsBkKsCx"%>
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
		<form method="post" runat="server" ID="Form1">
			<iframe src="head.htm" frameborder="0" scrolling="no" width="100%" height="59"></iframe>
			<div id="main">
				<div id="title">
					<div id="title_l"></div>
					<div id="title_m">学生补考考试查询</div>
					<div id="title_r"></div>
				</div>
				<div id="content"><FONT face="宋体"></FONT>
					<div class="search"></div>
					<div class="search_content">
						<asp:DropDownList id="xnd" runat="server" AutoPostBack="True"></asp:DropDownList>
						<asp:label id="Label2" runat="server">学年第</asp:label>
						<asp:DropDownList id="xqd" runat="server" AutoPostBack="True">
							<asp:ListItem Value="1">1</asp:ListItem>
							<asp:ListItem Value="2">2</asp:ListItem>
						</asp:DropDownList>
						<asp:label id="Label1" runat="server">学期学生补考考试查询</asp:label></div>
					<asp:datagrid id="DataGrid1" runat="server" EnableViewState="False" Width="100%" AutoGenerateColumns="False"
						GridLines="None" CellPadding="3" CssClass="datagridstyle">
						<AlternatingItemStyle CssClass="datagrid1212"></AlternatingItemStyle>
						<HeaderStyle CssClass="datagridhead"></HeaderStyle>
						<Columns>
							<asp:BoundColumn DataField="xkkh" HeaderText="选课课号">
								<HeaderStyle Height="26px"></HeaderStyle>
								<ItemStyle Height="23px"></ItemStyle>
							</asp:BoundColumn>
							<asp:BoundColumn DataField="kcmc" HeaderText="课程名称"></asp:BoundColumn>
							<asp:BoundColumn DataField="xm" HeaderText="姓名"></asp:BoundColumn>
							<asp:BoundColumn DataField="kssj" HeaderText="考试时间"></asp:BoundColumn>
							<asp:BoundColumn DataField="jsmc" HeaderText="考试地点"></asp:BoundColumn>
							<asp:BoundColumn DataField="ksxs" HeaderText="考试形式"></asp:BoundColumn>
						</Columns>
					</asp:datagrid></div>
			</div>
			<div id="bottom">
				<iframe src="bottom.htm" frameborder="0" scrolling="no" width="100%" height="28"></iframe>
			</div>
		</form>
	</BODY>
</HTML>
