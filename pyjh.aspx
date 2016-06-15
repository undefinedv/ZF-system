<%@ Page Language="vb" AutoEventWireup="false" Codebehind="pyjh.aspx.vb" Inherits="zjdx.pyjh" %>
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
			<iframe src="head.htm" frameBorder="0" width="100%" scrolling="no" height="59"></iframe>
			<div id="main">
				<div id="title">
					<div id="title_l"></div>
					<div id="title_m">教学计划查询</div>
					<div id="title_r"></div>
				</div>
				<div id="content">
					<table cellSpacing="0" cellPadding="0" width="100%" border="0">
						<tr>
							<td class="SelectedTabStrip" id="TabStrip1" noWrap height="22" runat="server"><asp:linkbutton id="Linkbutton1" Runat="server">必修课教学计划</asp:linkbutton></td>
							<td class="TabSeparator" width="4" height="22">&nbsp;</td>
							<td class="TabStrip" id="TabStrip2" noWrap height="22" runat="server"><asp:linkbutton id="Linkbutton2" Runat="server">院系选修课</asp:linkbutton></td>
							<td class="TabSeparator" width="4" height="22">&nbsp;</td>
							<td class="TabStrip" id="TabStrip3" noWrap height="22" runat="server"><asp:linkbutton id="Linkbutton3" Runat="server">限定性选修课</asp:linkbutton></td>
							<td class="TabSeparator" align="right" width="100%" height="22"><asp:hyperlink id="Hl_jxjhyq" runat="server" Target="_blank" Visible="False">教学计划要求</asp:hyperlink><asp:textbox id="TabSelectedIndex" Runat="server" Visible="False" Text="0"></asp:textbox></td>
						<tr>
							<td class="MultiPage" colSpan="8">
								<div class="search_content"><span id="pnlxymc" Runat="server">学院&nbsp; <asp:dropdownlist id="xymc" runat="server" AutoPostBack="True"></asp:dropdownlist></span><span id="pnlzymc" Runat="server">专业&nbsp; <asp:dropdownlist id="zymc" runat="server" AutoPostBack="True"></asp:dropdownlist></span><span id="pnlnj" Runat="server">年级&nbsp; <asp:dropdownlist id="nj" runat="server" AutoPostBack="True"></asp:dropdownlist></span><span id="pnlxn" Runat="server">&nbsp; <asp:dropdownlist id="xn" runat="server" Visible="False" AutoPostBack="True"></asp:dropdownlist></span><span id="pnlxq" Runat="server">建议修读学期&nbsp; <asp:dropdownlist id="xq" runat="server" AutoPostBack="True"></asp:dropdownlist>&nbsp;课程性质&nbsp;&nbsp; 
<asp:dropdownlist id="kcxz" runat="server" AutoPostBack="True" Width="88px"></asp:dropdownlist><asp:button id="Button1" runat="server" Text="可替换课程" CssClass="button"></asp:button></span><button class="button" onclick="window.close()" type="button">关 
      闭</button></div>
								<asp:datagrid id="DBGrid" runat="server" Width="100%" CssClass="datagridstyle" AllowSorting="True"
									AutoGenerateColumns="False" CellPadding="3" GridLines="None">
									<AlternatingItemStyle CssClass="datagrid1212"></AlternatingItemStyle>
									<HeaderStyle CssClass="datagridhead"></HeaderStyle>
									<Columns>
										<asp:BoundColumn DataField="课程代码" SortExpression="课程代码" HeaderText="课程代码"></asp:BoundColumn>
										<asp:BoundColumn DataField="课程名称" SortExpression="课程名称" HeaderText="课程名称"></asp:BoundColumn>
										<asp:BoundColumn DataField="学分" SortExpression="学分" HeaderText="学分"></asp:BoundColumn>
										<asp:BoundColumn DataField="周学时" SortExpression="周学时" HeaderText="周学时"></asp:BoundColumn>
										<asp:BoundColumn DataField="考核方式" SortExpression="考核方式" HeaderText="考核方式"></asp:BoundColumn>
										<asp:BoundColumn DataField="课程性质" SortExpression="课程性质" HeaderText="课程性质"></asp:BoundColumn>
										<asp:BoundColumn DataField="课程类别" SortExpression="课程类别" HeaderText="课程类别"></asp:BoundColumn>
										<asp:BoundColumn DataField="学期" SortExpression="学期" HeaderText="建议修读学期"></asp:BoundColumn>
										<asp:BoundColumn Visible="False" DataField="允许修读学期" SortExpression="允许修读学期" HeaderText="允许修读学期"></asp:BoundColumn>
										<asp:BoundColumn DataField="课程信息" SortExpression="课程信息" HeaderText="课程信息"></asp:BoundColumn>
										<asp:BoundColumn DataField="辅修标识" SortExpression="辅修标识" HeaderText="辅修标识"></asp:BoundColumn>
										<asp:BoundColumn DataField="专业方向" SortExpression="专业方向" HeaderText="专业方向"></asp:BoundColumn>
										<asp:BoundColumn DataField="组代码" SortExpression="组代码" HeaderText="组代码"></asp:BoundColumn>
										<asp:BoundColumn DataField="模块代码" SortExpression="模块代码" HeaderText="模块代码"></asp:BoundColumn>
										<asp:BoundColumn Visible="False" DataField="开课学院" SortExpression="开课学院" HeaderText="开课学院"></asp:BoundColumn>
										<asp:BoundColumn Visible="False" DataField="总学时" SortExpression="总学时" HeaderText="总学时"></asp:BoundColumn>
										<asp:BoundColumn Visible="False" DataField="讲课学时" SortExpression="讲课学时" HeaderText="讲课学时"></asp:BoundColumn>
										<asp:BoundColumn Visible="False" DataField="课程实践学时" SortExpression="课程实践学时" HeaderText="课程实践学时"></asp:BoundColumn>
										<asp:BoundColumn Visible="False" DataField="习题课学时" SortExpression="习题课学时" HeaderText="习题课学时"></asp:BoundColumn>
										<asp:BoundColumn Visible="False" DataField="课内上机学时" SortExpression="课内上机学时" HeaderText="课内上机学时"></asp:BoundColumn>
										<asp:BoundColumn Visible="False" DataField="课外上机学时" SortExpression="课外上机学时" HeaderText="课外上机学时"></asp:BoundColumn>
										<asp:BoundColumn DataField="通过情况" SortExpression="通过情况" HeaderText="通过情况"></asp:BoundColumn>
										<asp:BoundColumn Visible="False" DataField="McjN" HeaderText="McjN"></asp:BoundColumn>
										<asp:BoundColumn Visible="False" DataField="wtgyy" HeaderText="wtgyy"></asp:BoundColumn>
									</Columns>
									<PagerStyle Font-Bold="True" BackColor="Azure" Wrap="False" Mode="NumericPages"></PagerStyle>
								</asp:datagrid>
								<table width="100%">
									<tr>
										<td width="250"><asp:label id="Label1" runat="server">组代码表及要求：</asp:label><asp:datagrid id="Datagrid1" runat="server" Width="100%" CssClass="datagridstyle" AutoGenerateColumns="true"
												CellPadding="3" GridLines="none">
												<AlternatingItemStyle CssClass="datagrid1212"></AlternatingItemStyle>
												<HEADERSTYLE CssClass="datagridhead"></HEADERSTYLE>
												<pagerstyle font-bold="True" backcolor="Azure" wrap="False" mode="NumericPages"></pagerstyle>
											</asp:datagrid></td>
										<td><asp:label id="Label2" runat="server">模块代码表及要求：</asp:label><asp:datagrid id="Datagrid2" runat="server" Width="100%" CssClass="datagridstyle" AutoGenerateColumns="true"
												CellPadding="3" GridLines="none">
												<AlternatingItemStyle CssClass="datagrid1212"></AlternatingItemStyle>
												<HEADERSTYLE CssClass="datagridhead"></HEADERSTYLE>
												<pagerstyle font-bold="True" backcolor="Azure" wrap="False" mode="NumericPages"></pagerstyle>
											</asp:datagrid></td>
									</tr>
									<tr>
										<td vAlign="top"><asp:datagrid id="DataGrid4" runat="server" Width="100%" CssClass="datagridstyle" AutoGenerateColumns="False"
												CellPadding="3" GridLines="none">
												<AlternatingItemStyle CssClass="datagrid1212"></AlternatingItemStyle>
												<HEADERSTYLE CssClass="datagridhead"></HEADERSTYLE>
												<Columns>
													<asp:BoundColumn Visible="False" DataField="kcxzdm"></asp:BoundColumn>
													<asp:BoundColumn DataField="kcxzmc" HeaderText="毕业学分要求"></asp:BoundColumn>
													<asp:BoundColumn DataField="xfyq" HeaderText="学分"></asp:BoundColumn>
												</Columns>
											</asp:datagrid></td>
										<td><asp:datagrid id="DataGrid5" runat="server" Width="160px" CssClass="datagridstyle" AutoGenerateColumns="False"
												CellPadding="3" GridLines="None">
												<AlternatingItemStyle CssClass="datagrid1212"></AlternatingItemStyle>
												<HeaderStyle CssClass="datagridhead"></HeaderStyle>
												<Columns>
													<asp:BoundColumn Visible="False" DataField="xh" HeaderText="xh"></asp:BoundColumn>
													<asp:BoundColumn Visible="False" DataField="bh"></asp:BoundColumn>
													<asp:BoundColumn DataField="xkmc" HeaderText="公选课学分要求"></asp:BoundColumn>
													<asp:BoundColumn DataField="gxxfyq" HeaderText="学分"></asp:BoundColumn>
												</Columns>
											</asp:datagrid></td>
									</tr>
								</table>
							</td>
						</tr>
					</table>
				</div>
			</div>
			<div id="bottom"><iframe src="bottom.htm" frameBorder="0" width="100%" scrolling="no" height="28"></iframe></div>
		</form>
	</body>
</HTML>
