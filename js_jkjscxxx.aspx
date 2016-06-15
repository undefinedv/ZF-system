<%@ Page Language="vb" AutoEventWireup="false" Codebehind="js_jkjscxxx.aspx.vb" Inherits="zjdx.js_jkjscxxx"%>
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
				<SCRIPT language="javascript" src="tpml/ExportToWin.js"></SCRIPT>
	</HEAD>
	<BODY>
		<FORM id="Form1" method="post" runat="server">
			<iframe src="head.htm" frameborder="0" scrolling="no" width="100%" height="59"></iframe>
			<div id="main">
				<div id="title">
					<div id="title_l"></div>
					<div id="title_m">监考教师查询学生考试名单</div>
					<div id="title_r"></div>
				</div>
				<div id="content">
					<TABLE id="Table1" width="100%">
						<TR>
							<TD>学年:
								<ASP:DROPDOWNLIST id="xn" runat="server" AutoPostBack="True"></ASP:DROPDOWNLIST></TD>
							<TD>学期:
								<ASP:DROPDOWNLIST id="xq" runat="server" AutoPostBack="True" Width="40px"></ASP:DROPDOWNLIST></TD>
							<TD>考试时间||地点（编号+名称）:
								<ASP:DROPDOWNLIST id="ddl_sjdd" runat="server" AutoPostBack="True" Width="280px" Height="24px"></ASP:DROPDOWNLIST></TD>
							<TD>课程名称：<ASP:DROPDOWNLIST id="ddl_kcmc" runat="server" AutoPostBack="True" Width="224px"></ASP:DROPDOWNLIST></TD>
						</TR>
					</TABLE>
					<asp:datagrid id="grid_kcxx" runat="server" Width="100%" AutoGenerateColumns="False" GridLines="none"
						CellPadding="3" CssClass="datagridstyle">
						<AlternatingItemStyle CssClass="datagrid1212"></AlternatingItemStyle>
						<HEADERSTYLE CssClass="datagridhead"></HEADERSTYLE>
						<Columns>
							<asp:BoundColumn DataField="kcmc" HeaderText="课程名称"></asp:BoundColumn>
							<asp:BoundColumn DataField="kssj" HeaderText="考试时间"></asp:BoundColumn>
							<asp:BoundColumn DataField="jsxm" HeaderText="任课教师"></asp:BoundColumn>
							<asp:BoundColumn DataField="jsmc" HeaderText="监考教室"></asp:BoundColumn>
							<asp:BoundColumn Visible="False" DataField="sjrs" HeaderText="考试人数"></asp:BoundColumn>
							<asp:BoundColumn DataField="jkjs1" HeaderText="监考教师1"></asp:BoundColumn>
							<asp:BoundColumn DataField="ccdd1" HeaderText="乘车地点1"></asp:BoundColumn>
							<asp:BoundColumn DataField="jkjs2" HeaderText="监考教师2"></asp:BoundColumn>
							<asp:BoundColumn DataField="ccdd2" HeaderText="乘车地点2"></asp:BoundColumn>
							<asp:BoundColumn DataField="jkjs3" HeaderText="监考教师3"></asp:BoundColumn>
							<asp:BoundColumn DataField="ccdd3" HeaderText="乘车地点3"></asp:BoundColumn>
							<asp:BoundColumn DataField="jkjs4" HeaderText="监考教师4"></asp:BoundColumn>
							<asp:BoundColumn DataField="ccdd4" HeaderText="乘车地点4"></asp:BoundColumn>
							<asp:BoundColumn Visible="False" DataField="xkkh" HeaderText="xkkh"></asp:BoundColumn>
						</Columns>
						<PagerStyle Wrap="False" Mode="NumericPages" CssClass="datagridpager"></PagerStyle>
					</asp:datagrid></TD></TR>
					<TR>
						<TD><ASP:DATAGRID id="DataGrid1" runat="server" Width="100%" AutoGenerateColumns="False" GridLines="none"
								CellPadding="3" CssClass="datagridstyle">
								<AlternatingItemStyle CssClass="datagrid1212"></AlternatingItemStyle>
								<HEADERSTYLE CssClass="datagridhead"></HEADERSTYLE>
								<Columns>
									<asp:BoundColumn DataField="zwh" HeaderText="座位号">
										<HeaderStyle Width="40px"></HeaderStyle>
									</asp:BoundColumn>
									<asp:BoundColumn DataField="xh" HeaderText="学号"></asp:BoundColumn>
									<asp:BoundColumn DataField="xm" HeaderText="姓名"></asp:BoundColumn>
									<asp:BoundColumn DataField="zymc" HeaderText="专业名称"></asp:BoundColumn>
									<asp:BoundColumn Visible="False" DataField="xzb" HeaderText="班级"></asp:BoundColumn>
									<asp:BoundColumn DataField="kssj" HeaderText="考试时间"></asp:BoundColumn>
									<asp:BoundColumn DataField="ksdd" HeaderText="考试地点"></asp:BoundColumn>
									<asp:BoundColumn DataField="kczwmc" HeaderText="课程名称"></asp:BoundColumn>
									<asp:BoundColumn Visible="False" DataField="xkkh" HeaderText="选课课号"></asp:BoundColumn>
								</Columns>
								<PagerStyle Font-Bold="True" BackColor="Azure" Wrap="False" Mode="NumericPages"></PagerStyle>
							</ASP:DATAGRID></TD>
						<TD vAlign="bottom"></TD>
					</TR>
					<TR>
						<TD><asp:label id="Label1" runat="server" Width="784px" ForeColor="Red"></asp:label><asp:label id="lbl_jszgh" runat="server" Visible="False">lbl_jszgh</asp:label></TD>
						<TD vAlign="bottom"></TD>
					</TR>
					</TABLE>
				</div>
			</div>
			<div id="bottom">
				<iframe src="bottom.htm" frameborder="0" scrolling="no" width="100%" height="28"></iframe>
			</div>
		</FORM>
	</BODY>
</HTML>
