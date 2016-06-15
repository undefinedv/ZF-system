<%@ Page Language="vb" AutoEventWireup="false" Codebehind="ahnu_xstxkc.aspx.vb" Inherits="zjdx.ahnu_xstxkc"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.0 Transitional//EN">
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
	<BODY MS_POSITIONING="GridLayout">
		<FORM id="Form1" method="post" runat="server">
			<iframe src="head.htm" frameBorder="0" width="100%" scrolling="no" height="59"></iframe>
			<div id="main">
				<div id="title"></FONT>
					<div id="title_l"></div>
					<div id="title_m">学生课程退选</div>
					<div id="title_r"></div>
				</div>
				<div id="content">
					<div class="search_content"><FONT face="宋体">可删除课程门数：</FONT>
						<asp:label id="Label1" runat="server">Label</asp:label><FONT face="宋体">&nbsp;门&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
							已选学生的最低比例： </FONT>
						<asp:label id="Label2" runat="server">Label</asp:label><FONT face="宋体">&nbsp;%</FONT></div>
					<div><ASP:DATAGRID id="DBGrid" CssClass="datagridstyle" CellPadding="3" GridLines="None" AutoGenerateColumns="False"
							Width="100%" Runat="server" ShowFooter="True">
							<AlternatingItemStyle CssClass="datagrid1212"></AlternatingItemStyle>
							<HeaderStyle CssClass="datagridhead"></HeaderStyle>
							<Columns>
								<asp:BoundColumn DataField="kcmc" HeaderText="课程名称"></asp:BoundColumn>
								<asp:BoundColumn DataField="kcdm" HeaderText="课程代码"></asp:BoundColumn>
								<asp:BoundColumn DataField="kcxz" HeaderText="课程性质"></asp:BoundColumn>
								<asp:BoundColumn DataField="jsxm" HeaderText="教师姓名"></asp:BoundColumn>
								<asp:BoundColumn DataField="xkkh" HeaderText="选课课号"></asp:BoundColumn>
								<asp:BoundColumn DataField="xf" HeaderText="学分"></asp:BoundColumn>
								<asp:BoundColumn DataField="zxs" HeaderText="周学时"></asp:BoundColumn>
								<asp:BoundColumn DataField="qsjsz" HeaderText="起始结束周"></asp:BoundColumn>
								<asp:BoundColumn DataField="rl" HeaderText="容量"></asp:BoundColumn>
								<asp:BoundColumn DataField="yxrs" HeaderText="已选人数"></asp:BoundColumn>
								<asp:ButtonColumn Text="退选" HeaderText="退选" CommandName="Delete"></asp:ButtonColumn>
							</Columns>
						</ASP:DATAGRID></div>
					<div id="tool"><INPUT class="button" id="btnClose" onclick="window.close();" type="button" value=" 关 闭 "
							name="button"></div>
				</div>
			</div>
			<div id="bottom"><iframe src="bottom.htm" frameBorder="0" width="100%" scrolling="no" height="28"></iframe></div>
		</FORM>
	</BODY>
</HTML>
