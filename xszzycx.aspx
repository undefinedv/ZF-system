<%@ Page Language="vb" AutoEventWireup="false" Codebehind="xszzycx.aspx.vb" Inherits="zjdx.xszzycx"%>
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
	<body>
		<form id="Form1" method="post" runat="server">
			<iframe src="head.htm" frameborder="0" scrolling="no" width="100%" height="59"></iframe>
			<div id="main">
				<div id="title">
					<div id="title_l"></div>
					<div id="title_m">学生转专业信息查询</div>
					<div id="title_r"></div>
				</div>
				<div id="content">
					<div class="search"></div>
					<div class="search_content">学年：
						<asp:DropDownList id="xn" runat="server" AutoPostBack="True"></asp:DropDownList>
						学期：
						<asp:DropDownList id="xq" runat="server" AutoPostBack="True"></asp:DropDownList>
						年级：
						<asp:DropDownList id="nj" runat="server" AutoPostBack="True"></asp:DropDownList>
						学院：
						<asp:DropDownList id="xy" runat="server" AutoPostBack="True"></asp:DropDownList>
						
					</div>
					<asp:TextBox id="TextBox1" runat="server" Width="100%" TextMode="MultiLine" BorderStyle="None"
							Height="100%" ReadOnly="True" Visible="False"></asp:TextBox>
					<asp:DataGrid id="DataGrid1" runat="server" AutoGenerateColumns="False" Width="100%" GridLines="none"
						CellPadding="3" CssClass="datagridstyle">
						<HeaderStyle CssClass="datagridhead"></HeaderStyle>
						<AlternatingItemStyle CssClass="datagrid1212"></AlternatingItemStyle>
						<Columns>
							<asp:BoundColumn DataField="zy" HeaderText="专业"></asp:BoundColumn>
							<asp:BoundColumn DataField="njsrs" HeaderText="接受人数"></asp:BoundColumn>
							<asp:BoundColumn DataField="jstj" HeaderText="接受条件"></asp:BoundColumn>
							<asp:BoundColumn DataField="msjsj" HeaderText="考（面试）科目及时间"></asp:BoundColumn>
							<asp:BoundColumn DataField="bz" HeaderText="备注"></asp:BoundColumn>
						</Columns>
					</asp:DataGrid>
				</div>
			</div>
			<div id="bottom">
				<iframe src="bottom.htm" frameborder="0" scrolling="no" width="100%" height="28"></iframe>
			</div>
		</form>
	</body>
</HTML>
