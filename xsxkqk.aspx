<%@ Page Language="vb" AutoEventWireup="false" Codebehind="xsxkqk.aspx.vb" Inherits="zjdx.xsxkqk" %>
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
					<div id="title_m">学生个人选课情况查询</div>
					<div id="title_r"></div>
				</div>
				<div id="content"><FONT style="BACKGROUND-COLOR: #eef3f9"></FONT>
					<div class="search"></div>
					<div class="search_content">
						学年
						<asp:dropdownlist id="ddlXN" Runat="server" Width="96px"></asp:dropdownlist>
						学期
						<asp:dropdownlist id="ddlXQ" Runat="server" Width="60">
							<asp:ListItem Value="1">1</asp:ListItem>
							<asp:ListItem Value="2">2</asp:ListItem>
						</asp:dropdownlist>
						<asp:Label id="ddl_xh" runat="server">学号：</asp:Label>
						<asp:TextBox id="TextBox1" runat="server" Width="136px"></asp:TextBox>
						<asp:Label id="ddl_xm" runat="server">姓名：</asp:Label>
						<asp:Label id="xm" runat="server"></asp:Label><asp:button id="btnFiler" Runat="server" Text=" 查 询 " CssClass="button"></asp:button><INPUT class="button" id="btnClose" onclick="window.close();" type="button" value=" 关 闭 ">
					</div>
					<asp:datagrid id="DBGrid" runat="server" Width="100%" CssClass="datagridstyle" CellPadding="3"
						GridLines="none" AutoGenerateColumns="False">
						<AlternatingItemStyle CssClass="datagrid1212"></AlternatingItemStyle>
						<HeaderStyle CssClass="datagridhead"></HeaderStyle>
						<Columns>
							<asp:BoundColumn DataField="xkkh" HeaderText="选课课号"></asp:BoundColumn>
							<asp:BoundColumn DataField="kcmc" HeaderText="课程名称"></asp:BoundColumn>
							<asp:BoundColumn DataField="jsxm" HeaderText="教师姓名"></asp:BoundColumn>
							<asp:BoundColumn Visible="False" DataField="jszgh" HeaderText="教师职工号"></asp:BoundColumn>
							<asp:BoundColumn DataField="xf" HeaderText="学分"></asp:BoundColumn>
							<asp:BoundColumn DataField="zxs" HeaderText="周学时"></asp:BoundColumn>
							<asp:BoundColumn DataField="sksj" HeaderText="上课时间"></asp:BoundColumn>
							<asp:BoundColumn DataField="skdd" HeaderText="上课地点"></asp:BoundColumn>
							<asp:BoundColumn DataField="jcyd" HeaderText="教材"></asp:BoundColumn>
							<asp:BoundColumn Visible="False" DataField="kcdm"></asp:BoundColumn>
						</Columns>
					</asp:datagrid>
				</div>
			</div>
			<DIV id="bottom"><IFRAME src="bottom.htm" frameBorder="0" width="100%" scrolling="no" height="28"></IFRAME></DIV>
		</form>
	</body>
</HTML>
