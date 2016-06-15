<%@ Page Language="vb" AutoEventWireup="false" Codebehind="lw_jsqr.aspx.vb" Inherits="zjdx.lw_jsqr"%>
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
	<body>
		<form id="Form1" method="post" runat="server">
			<iframe src="head.htm" frameBorder="0" width="972" scrolling="no" height="59"></iframe>
			<div id="main">
				<div id="title">
					<div id="title_l"></div>
					<div id="title_m">论文_教师确认</div>
					<div id="title_r"></div>
				</div>
				<div id="content">
					<fieldset><legend>学年：
							<asp:dropdownlist id="ddl_xn" runat="server" AutoPostBack="True" Enabled="False"></asp:dropdownlist>学期：
							<asp:dropdownlist id="ddl_xq" runat="server" AutoPostBack="True" Enabled="False"></asp:dropdownlist></legend><asp:datagrid id="Datagrid2" runat="server" CssClass="datagridstyle" CellPadding="3" GridLines="None"
							Width="100%" AutoGenerateColumns="False">
							<AlternatingItemStyle CssClass="datagrid1212"></AlternatingItemStyle>
							<HeaderStyle CssClass="datagridhead"></HeaderStyle>
							<Columns>
								<asp:BoundColumn Visible="False" DataField="kcdm" HeaderText="课程代码"></asp:BoundColumn>
								<asp:BoundColumn DataField="kcmc" HeaderText="课程名称"></asp:BoundColumn>
								<asp:BoundColumn Visible="False" DataField="BYSJTMDM" HeaderText="题目代码"></asp:BoundColumn>
								<asp:BoundColumn DataField="BYSJTM" HeaderText="题目名称"></asp:BoundColumn>
								<asp:BoundColumn DataField="zymc" HeaderText="专业"></asp:BoundColumn>
								<asp:BoundColumn DataField="TMLx" HeaderText="题目类型"></asp:BoundColumn>
								<asp:BoundColumn DataField="tmly" HeaderText="题目来源"></asp:BoundColumn>
								<asp:BoundColumn DataField="TMXZ" HeaderText="题目性质"></asp:BoundColumn>
								<asp:BoundColumn DataField="rs" HeaderText="拟带人数"></asp:BoundColumn>
								<asp:BoundColumn DataField="jsrs1" HeaderText="接收人数"></asp:BoundColumn>
								<asp:BoundColumn Visible="False" DataField="xkkh" HeaderText="选课课号"></asp:BoundColumn>
								<asp:ButtonColumn Text="查看选题情况" HeaderText="查看选题情况" CommandName="Select"></asp:ButtonColumn>
							</Columns>
						</asp:datagrid></fieldset>
					<fieldset><legend><asp:label id="lab_tmmc" runat="server"></asp:label>选题学生信息&nbsp;&nbsp;
						</legend>
						<asp:datagrid id="DataGrid1" runat="server" CssClass="datagridstyle" CellPadding="3" GridLines="None"
							Width="100%" AutoGenerateColumns="False">
							<AlternatingItemStyle CssClass="datagrid1212"></AlternatingItemStyle>
							<HeaderStyle CssClass="datagridhead"></HeaderStyle>
							<Columns>
								<asp:BoundColumn DataField="xh" HeaderText="学号"></asp:BoundColumn>
								<asp:BoundColumn DataField="xm" HeaderText="姓名"></asp:BoundColumn>
								<asp:BoundColumn DataField="zymc" HeaderText="专业"></asp:BoundColumn>
								<asp:BoundColumn DataField="jsqr" HeaderText="确认否"></asp:BoundColumn>
								<asp:ButtonColumn Text="录取" HeaderText="接收学生" CommandName="xzxs"></asp:ButtonColumn>
								<asp:ButtonColumn Text="拒绝" HeaderText="拒绝学生" CommandName="qjxs"></asp:ButtonColumn>
								<asp:BoundColumn Visible="False" DataField="jsqr" HeaderText="确认"></asp:BoundColumn>
							</Columns>
						</asp:datagrid></fieldset>
					<asp:label id="lbl_zgh" runat="server" Visible="False"></asp:label></div>
			</div>
			<div id="bottom"><iframe src="bottom.htm" frameBorder="0" width="100%" scrolling="no" height="28"></iframe>
			</div>
		</form>
		<DIV></DIV>
	</body>
</HTML>
