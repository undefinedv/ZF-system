<%@ Page Language="vb" AutoEventWireup="false" Codebehind="xzbxsmdcx.aspx.vb" Inherits="zjdx.xzbxsmdcx"%>
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
			<iframe src="head.htm" frameborder="0" scrolling="no" width="100%" height="60"></iframe>
			<div id="title">
				<div id="title_l"></div>
				<div id="title_m">学生名单查询</div>
				<div id="title_r"></div>
			</div>
			<div id="content"><FONT face="宋体"></FONT><FONT face="宋体"></FONT><FONT face="宋体"></FONT><FONT face="宋体"></FONT><FONT face="宋体"></FONT><FONT face="宋体"></FONT><FONT face="宋体"></FONT><FONT face="宋体"></FONT><FONT face="宋体"></FONT><FONT face="宋体"></FONT><FONT face="宋体"></FONT><FONT face="宋体"></FONT><FONT face="宋体"></FONT><FONT face="宋体"></FONT><FONT face="宋体"></FONT>
				<div class="search"></div>
				<div class="search_content"><asp:label id="label" runat="server">年级：</asp:label>
					<asp:dropdownlist id="DropDownlist1" runat="server" AutoPostBack="True"></asp:dropdownlist>
					<asp:label id="Label2" runat="server">学院：</asp:label>
					<asp:dropdownlist id="DropDownList2" runat="server" AutoPostBack="True" Width="151px"></asp:dropdownlist>
					<asp:label id="Label3" runat="server">专业：</asp:label>
					<asp:dropdownlist id="DropDownList3" runat="server" AutoPostBack="True" Width="184px"></asp:dropdownlist><asp:label id="Label1" runat="server">行政班：</asp:label>
					<asp:dropdownlist id="DropDownList4" runat="server" AutoPostBack="True" Width="192px"></asp:dropdownlist><asp:button id="Button1" runat="server" Width="80px" Text="查 询" CssClass="button"></asp:button>
				</div>
				<div id="tool"><asp:button id="Button3" runat="server" Text="打印名单" CssClass="button"></asp:button>
					<asp:button id="Button2" runat="server" Text=" 关 闭 " CssClass="button"></asp:button></div>
				<asp:Label id="rs" runat="server"></asp:Label>
				<asp:datagrid id="DataGrid1" runat="server" Width="100%" AutoGenerateColumns="False" GridLines="none"
					CellPadding="3" CssClass="datagridstyle">
					<AlternatingItemStyle CssClass="datagrid1212"></AlternatingItemStyle>
					<HEADERSTYLE CssClass="datagridhead"></HEADERSTYLE>
					<Columns>
						<asp:BoundColumn DataField="xh" HeaderText="学号"></asp:BoundColumn>
						<asp:BoundColumn DataField="xm" HeaderText="姓名"></asp:BoundColumn>
						<asp:BoundColumn DataField="xb" HeaderText="性别"></asp:BoundColumn>
						<asp:BoundColumn DataField="ZXWYYZ" HeaderText="外语语种"></asp:BoundColumn>
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
