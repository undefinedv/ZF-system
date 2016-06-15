<%@ Page Language="vb" AutoEventWireup="false" Codebehind="xq_xscjcx.aspx.vb" Inherits="zjdx.xq_xscjcx"%>
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
			<iframe src="head.htm" frameBorder="0" width="952" scrolling="no" height="59"></iframe>
			<div id="main">
				<div id="title">
					<div id="title_l"></div>
					<div id="title_m">学生学年成绩查询</div>
					<div id="title_r"></div>
				</div>
				<div id="content">
					<TABLE id="Table1" width="100%">
						<TR>
							<TD colSpan="3" height="21"><asp:label id="xh" runat="server"></asp:label>&nbsp;&nbsp;
								<asp:label id="xm" runat="server"></asp:label>&nbsp;&nbsp;
								<asp:label id="xy" runat="server"></asp:label>&nbsp;&nbsp;
								<asp:label id="zy" runat="server"></asp:label>&nbsp;&nbsp;
								<asp:label id="bj" runat="server"></asp:label></TD>
						</TR>
						<TR>
							<TD colSpan="3"><asp:datagrid id="DataGrid1" runat="server" CssClass="datagridstyle" CellPadding="3" GridLines="None"
									Width="100%" AutoGenerateColumns="False">
									<AlternatingItemStyle CssClass="datagrid1212"></AlternatingItemStyle>
									<HeaderStyle CssClass="datagridhead"></HeaderStyle>
									<Columns>
										<asp:BoundColumn DataField="kcmc" HeaderText="课程名称"></asp:BoundColumn>
										<asp:BoundColumn DataField="kcdm" HeaderText="课程代码"></asp:BoundColumn>
										<asp:BoundColumn DataField="xf" HeaderText="学分"></asp:BoundColumn>
										<asp:BoundColumn DataField="kcxz" HeaderText="课程性质"></asp:BoundColumn>
										<asp:BoundColumn DataField="zcj" HeaderText="总成绩"></asp:BoundColumn>
										<asp:BoundColumn DataField="pscj1" HeaderText="第一学期平时成绩"></asp:BoundColumn>
										<asp:BoundColumn DataField="qmcj1" HeaderText="第一学期期末成绩"></asp:BoundColumn>
										<asp:BoundColumn DataField="cj1" HeaderText="第一学期合成成绩"></asp:BoundColumn>
										<asp:BoundColumn DataField="pscj2" HeaderText="第二学期平时成绩"></asp:BoundColumn>
										<asp:BoundColumn DataField="qmcj2" HeaderText="第二学期期末成绩"></asp:BoundColumn>
										<asp:BoundColumn DataField="cj2" HeaderText="第二学期合成成绩"></asp:BoundColumn>
									</Columns>
								</asp:datagrid></TD>
						</TR>
						<TR>
							<TD align="right" colspan="3"><asp:button id="Button1" runat="server" CssClass="button" Width="64px" Text="关闭"></asp:button></TD>
						</TR>
					</TABLE>
				</div>
			</div>
			<div id="bottom"><iframe src="bottom.htm" frameBorder="0" width="100%" scrolling="no" height="28"></iframe></div>
		</form>
	</body>
</HTML>
