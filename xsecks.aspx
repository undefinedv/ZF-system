<%@ Page Language="vb" AutoEventWireup="false" Codebehind="xsecks.aspx.vb" Inherits="zjdx.xsecks"%>
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
	<body onload="<%=Message%>" MS_POSITIONING="GridLayout">
		<form id="Form1" method="post" runat="server">
			<iframe src="head.htm" frameborder="0" scrolling="no" width="100%" height="59"></iframe>
			<div id="main">
				<div id="title">
					<div id="title_l"></div>
					<div id="title_m">学生二次考试</div>
					<div id="title_r"></div>
				</div>
				<div id="content">
					<ASP:LABEL id="Label3" runat="server" CssClass="BodyTitle" Width="100%"></ASP:LABEL>
					<div class="search_content">
						学号：<asp:label id="lbl_xh" runat="server"></asp:label>&nbsp; &nbsp;姓名：<asp:label id="lblxm" runat="server"></asp:label>&nbsp;&nbsp; 
						年级：<asp:label id="lblnj" runat="server"></asp:label>&nbsp;&nbsp; 学院：<asp:label id="lblxy" runat="server"></asp:label>&nbsp;&nbsp; 
						&nbsp;专业：<asp:label id="lblzy" runat="server"></asp:label>&nbsp; &nbsp;行政班：<asp:label id="lblbj" runat="server"></asp:label>
						<hr>
						学年：
						<asp:label id="xn" runat="server"></asp:label>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
						学期：
						<asp:label id="xq" runat="server"></asp:label></div>
					<fieldset>
						<legend>待选课程</legend>
						<ASP:DATAGRID id="DATAGRID1" runat="server" Width="100%" AutoGenerateColumns="False" GridLines="None"
							CellPadding="3" CssClass="datagridstyle">
							<AlternatingItemStyle CssClass="datagrid1212"></AlternatingItemStyle>
							<HeaderStyle CssClass="datagridhead"></HeaderStyle>
							<Columns>
								<asp:BoundColumn DataField="kcdm" HeaderText="课程代码"></asp:BoundColumn>
								<asp:BoundColumn DataField="kcmc" HeaderText="课程名称"></asp:BoundColumn>
								<asp:BoundColumn DataField="xf" HeaderText="学分"></asp:BoundColumn>
								<asp:BoundColumn DataField="khfs" HeaderText="考核方式"></asp:BoundColumn>
								<asp:BoundColumn DataField="kkxy" HeaderText="开课学院"></asp:BoundColumn>
								<asp:BoundColumn DataField="kcxz" HeaderText="课程性质"></asp:BoundColumn>
								<asp:BoundColumn DataField="pscj" HeaderText="平时成绩"></asp:BoundColumn>
								<asp:BoundColumn DataField="qzcj" HeaderText="期中成绩"></asp:BoundColumn>
								<asp:BoundColumn DataField="sycj" HeaderText="实验成绩"></asp:BoundColumn>
								<asp:BoundColumn DataField="qmcj" HeaderText="期末成绩"></asp:BoundColumn>
								<asp:BoundColumn DataField="cj" HeaderText="总评成绩"></asp:BoundColumn>
								<asp:BoundColumn DataField="bz" HeaderText="备注"></asp:BoundColumn>
								<asp:ButtonColumn Text="选择" HeaderText="选择" CommandName="Select"></asp:ButtonColumn>
								<asp:BoundColumn Visible="False" DataField="xkkh"></asp:BoundColumn>
							</Columns>
						</ASP:DATAGRID>
					</fieldset>
					<fieldset>
						<legend>已选课程</legend>
						<ASP:DATAGRID id="DATAGRID2" runat="server" AutoGenerateColumns="False" Width="100%" GridLines="None"
							CellPadding="3" CssClass="datagridstyle">
							<AlternatingItemStyle CssClass="datagrid1212"></AlternatingItemStyle>
							<HeaderStyle CssClass="datagridhead"></HeaderStyle>
							<Columns>
								<asp:BoundColumn DataField="kcdm" HeaderText="课程代码"></asp:BoundColumn>
								<asp:BoundColumn DataField="kcmc" HeaderText="课程名称"></asp:BoundColumn>
								<asp:BoundColumn DataField="xf" HeaderText="学分"></asp:BoundColumn>
								<asp:BoundColumn DataField="khfs" HeaderText="考核方式"></asp:BoundColumn>
								<asp:BoundColumn DataField="kkxy" HeaderText="开课学院"></asp:BoundColumn>
								<asp:BoundColumn DataField="kcxz" HeaderText="课程性质"></asp:BoundColumn>
								<asp:BoundColumn DataField="pscj" HeaderText="平时成绩"></asp:BoundColumn>
								<asp:BoundColumn DataField="qzcj" HeaderText="期中成绩"></asp:BoundColumn>
								<asp:BoundColumn DataField="sycj" HeaderText="实验成绩"></asp:BoundColumn>
								<asp:BoundColumn DataField="qmcj" HeaderText="期末成绩"></asp:BoundColumn>
								<asp:BoundColumn DataField="cj" HeaderText="总评成绩"></asp:BoundColumn>
								<asp:BoundColumn DataField="bz" HeaderText="备注"></asp:BoundColumn>
								<asp:ButtonColumn Text="退选" HeaderText="退选" CommandName="Select"></asp:ButtonColumn>
								<asp:BoundColumn Visible="False" DataField="xkkh"></asp:BoundColumn>
							</Columns>
						</ASP:DATAGRID>
					</fieldset>
				</div>
			</div>
			<div id="bottom">
				<iframe src="bottom.htm" frameborder="0" scrolling="no" width="100%" height="28"></iframe>
			</div>
		</form>
	</body>
</HTML>
