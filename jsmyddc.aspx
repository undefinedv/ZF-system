<%@ Page Language="vb" AutoEventWireup="false" Codebehind="jsmyddc.aspx.vb" Inherits="zjdx.jsmyddc"%>
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
			<iframe src="head.htm" frameborder="0" scrolling="no" width="952" height="59"></iframe>
			<div id="main">
				<div id="title">
					<div id="title_l"></div>
					<div id="title_m">教师满意度调查</div>
					<div id="title_r"></div>
				</div>
				<div id="content">
					<div align="center">
						<asp:Label id="jsxm" runat="server" Font-Size="Large"></asp:Label>老师满意度调查情况</div>
					<div class="search_content"><FONT face="宋体">学年：
							<asp:DropDownList id="DropDownList1" runat="server" Width="136px" AutoPostBack="True"></asp:DropDownList>&nbsp;学期：
							<asp:DropDownList id="DropDownList2" runat="server" AutoPostBack="True">
								<asp:ListItem Value="1">1</asp:ListItem>
								<asp:ListItem Value="2">2</asp:ListItem>
							</asp:DropDownList>&nbsp;课程名称：
							<asp:DropDownList id="DropDownList3" runat="server" Width="216px" AutoPostBack="True"></asp:DropDownList></FONT></div>
					<asp:DataGrid id="DataGrid1" runat="server" Width="100%" AllowPaging="True" PageSize="20" GridLines="None"
						CellPadding="3" CssClass="datagridstyle">
						<AlternatingItemStyle CssClass="datagrid1212"></AlternatingItemStyle>
						<HeaderStyle CssClass="datagridhead"></HeaderStyle>
						<PagerStyle Visible="False"></PagerStyle>
					</asp:DataGrid>
					<div>
						<asp:Label id="Label1" runat="server">Label</asp:Label>
						<asp:Label id="Label2" runat="server">Label</asp:Label>
						<asp:LinkButton id="LinkButton1" OnClick="PagerButtonClick" runat="server" CommandArgument="0">首页</asp:LinkButton>
						<asp:LinkButton id="LinkButton2" OnClick="PagerButtonClick" runat="server" CommandArgument="prev">上一页</asp:LinkButton>
						<asp:LinkButton id="LinkButton3" OnClick="PagerButtonClick" runat="server" CommandArgument="next">下一页</asp:LinkButton>
						<asp:LinkButton id="LinkButton4" OnClick="PagerButtonClick" runat="server" CommandArgument="last">最后页</asp:LinkButton>
					</div>
				</div>
			</div>
			<div id="bottom">
				<iframe src="bottom.htm" frameborder="0" scrolling="no" width="100%" height="28"></iframe>
			</div>
		</form>
	</body>
</HTML>
