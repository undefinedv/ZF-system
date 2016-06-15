<%@ Page Language="vb" AutoEventWireup="false" Codebehind="jxrw.aspx.vb" Inherits="zjdx.jxrw" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
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
	<BODY>
		<form id="Form1" method="post" runat="server">
			<iframe src="head.htm" frameBorder="0" width="100%" scrolling="no" height="59"></iframe>
			<div id="main">
				<div id="title">
					<div id="title_l"></div>
					<div id="title_m">教学任务查询</div>
					<div id="title_r"></div>
				</div>
				<div id="content">
					<div class="search"></div>
					<div class="search_content">学年：
						<asp:dropdownlist id="ddlXN" runat="server" AutoPostBack="True"></asp:dropdownlist>学期：
						<asp:dropdownlist id="ddlXQ" runat="server" AutoPostBack="True"></asp:dropdownlist>
						<hr>
						学院：
						<asp:dropdownlist id="ddlXY" runat="server" AutoPostBack="True"></asp:dropdownlist>专业：
						<asp:dropdownlist id="ddlZY" runat="server" AutoPostBack="True"></asp:dropdownlist>班级：
						<asp:dropdownlist id="ddlBJ" runat="server"></asp:dropdownlist>
						<hr>
						课程：
						<asp:dropdownlist id="ddlKC" runat="server" AutoPostBack="True"></asp:dropdownlist>教师：
						<asp:dropdownlist id="ddlJS" runat="server"></asp:dropdownlist>
						<hr>
						课程：
						<asp:textbox id="kcmc" runat="server"></asp:textbox>教师：
						<asp:textbox id="jsxm" runat="server"></asp:textbox>（模糊查询，比相同项的精确查询优先）<asp:button id="btnFilter" runat="server" Text=" 查 询 " CssClass="button"></asp:button><asp:button id="Button1" runat="server" Text=" 无任务教师" CssClass="button"></asp:button><input class="button" id="btnClose" onclick="window.close();" type="button" value=" 关 闭 ">
					</div>
					<asp:datagrid id="DBGrid" runat="server" CssClass="datagridstyle" AutoGenerateColumns="False"
						Width="100%" GridLines="none" CellPadding="3">
						<AlternatingItemStyle CssClass="datagrid1212"></AlternatingItemStyle>
						<HeaderStyle CssClass="datagridhead"></HeaderStyle>
						<Columns>
							<asp:BoundColumn DataField="xn" HeaderText="学年"></asp:BoundColumn>
							<asp:BoundColumn DataField="xq" HeaderText="学期"></asp:BoundColumn>
							<asp:BoundColumn DataField="zynj" HeaderText="专业年级"></asp:BoundColumn>
							<asp:BoundColumn DataField="bjmc" HeaderText="班级名称"></asp:BoundColumn>
							<asp:BoundColumn DataField="kcmc" HeaderText="课程名称"></asp:BoundColumn>
							<asp:BoundColumn DataField="jsxm" HeaderText="任课教师"></asp:BoundColumn>
							<asp:BoundColumn DataField="zxs" HeaderText="周课时"></asp:BoundColumn>
							<asp:BoundColumn DataField="qsjsz" HeaderText="起止周"></asp:BoundColumn>
							<asp:BoundColumn DataField="khfs" HeaderText="考核方式"></asp:BoundColumn>
						</Columns>
					</asp:datagrid><asp:datagrid id="DataGrid1" runat="server" CssClass="datagridstyle" Width="100%" GridLines="None"
						CellPadding="3">
						<AlternatingItemStyle CssClass="datagrid1212"></AlternatingItemStyle>
						<HeaderStyle CssClass="datagridhead"></HeaderStyle>
					</asp:datagrid></div>
			</div>
			<div id="bottom"><iframe src="bottom.htm" frameBorder="0" width="100%" scrolling="no" height="28"></iframe></div>
		</form>
	</BODY>
</HTML>
