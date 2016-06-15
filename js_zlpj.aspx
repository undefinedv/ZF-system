<%@ Page Language="vb" AutoEventWireup="false" Codebehind="js_zlpj.aspx.vb" Inherits="zjdx.js_zlpj"%>
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
		<form id="zlpj_form" method="post" runat="server">
			<iframe src="head.htm" frameborder="0" scrolling="no" width="100%" height="59"></iframe>
			<div id="main">
				<div id="title">
					<div id="title_l"></div>
					<div id="title_m">教师教学质量评价表</div>
					<div id="title_r"></div>
				</div>
				<div id="content">
					<TABLE id="Table1" width="100%">
						<TR>
							<TD align="center" colSpan="3"><asp:dropdownlist id="xn" runat="server" AutoPostBack="True"></asp:dropdownlist>
								学年第
								<asp:dropdownlist id="xq" runat="server" AutoPostBack="True">
									<asp:ListItem Value="1">1</asp:ListItem>
									<asp:ListItem Value="2">2</asp:ListItem>
								</asp:dropdownlist>
								学期
								<asp:dropdownlist id="kcmc" runat="server" AutoPostBack="True"></asp:dropdownlist>
								教学质量学生评价统计表
								<asp:label id="lbl_jszgh" runat="server" Visible="False"></asp:label></FONT>
							</TD>
						</TR>
						<tr class="trbg1">
							<td height="15"><asp:label id="js" runat="server"></asp:label></td>
							<td height="15"><asp:label id="kc" runat="server"></asp:label></td>
							<td id="TD1" height="15" runat="server"><asp:label id="jc" runat="server"></asp:label></td>
						</tr>
						<tr class="trbg1">
							<td><asp:label id="xk" runat="server"></asp:label></td>
							<td><asp:label id="pj" runat="server"></asp:label></td>
							<td><asp:label id="jspzf" runat="server"></asp:label></td>
						</tr>
					</TABLE>
					<asp:datagrid id="Datagrid1" runat="server" Height="36px" Width="100%" AutoGenerateColumns="False"
						Visible="False" GridLines="none" CellPadding="3" CssClass="datagridstyle">
						<AlternatingItemStyle CssClass="datagrid1212"></AlternatingItemStyle>
						<HEADERSTYLE CssClass="datagridhead"></HEADERSTYLE>
						<Columns>
							<asp:BoundColumn DataField="pjh" HeaderText="评价号"></asp:BoundColumn>
							<asp:BoundColumn DataField="pjnr" HeaderText="评价指标"></asp:BoundColumn>
							<asp:BoundColumn DataField="dxjz" HeaderText="单项均值"></asp:BoundColumn>
							<asp:BoundColumn DataField="kcjz" HeaderText="课程均值"></asp:BoundColumn>
							<asp:BoundColumn DataField="fcmys" HeaderText="非常满意"></asp:BoundColumn>
							<asp:BoundColumn DataField="bjmys" HeaderText="比较满意"></asp:BoundColumn>
							<asp:BoundColumn DataField="jbmys" HeaderText="基本满意"></asp:BoundColumn>
							<asp:BoundColumn DataField="bmys" HeaderText="不满意"></asp:BoundColumn>
							<asp:BoundColumn DataField="fcbmys" HeaderText="非常不满意"></asp:BoundColumn>
						</Columns>
						<PagerStyle Font-Bold="True" BackColor="Azure" Wrap="False" Mode="NumericPages"></PagerStyle>
					</asp:datagrid>
					<ASP:DATAGRID id="DATAGRID2" runat="server" Width="100%" GridLines="none" CellPadding="3" CssClass="datagridstyle">
						<AlternatingItemStyle CssClass="datagrid1212"></AlternatingItemStyle>
						<HEADERSTYLE CssClass="datagridhead"></HEADERSTYLE>
					</ASP:DATAGRID>
					<pre>
<asp:Panel id=Panel1 runat="server" Width="100%" Height="82px">学生评语汇总： 
<asp:ListBox id=list_pjxx runat="server" Width="100%" Height="201px" DESIGNTIMEDRAGDROP="131"></asp:ListBox></asp:Panel><HR width="100%" SIZE=1>注： 
        1、单项均值为某项评价指标的有效评价分数的平均值。
     2、计分人数为参评人数减去评分最高5%和最低5% 的人数。
		</pre>
				</div>
			</div>
			<div id="bottom">
				<iframe src="bottom.htm" frameborder="0" scrolling="no" width="100%" height="28"></iframe>
			</div>
		</form>
	</body>
</HTML>
