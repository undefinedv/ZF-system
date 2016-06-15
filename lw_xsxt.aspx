<%@ Page Language="vb" AutoEventWireup="false" Codebehind="lw_xsxt.aspx.vb" Inherits="zjdx.lw_xsxt"%>
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
					<div id="title_m">论文_学生选题</div>
					<div id="title_r"></div>
				</div>
				<div id="content">
					<div class="search_content"><asp:label id="lbl_xsxx" runat="server" ForeColor="Black" Width="100%"></asp:label></div>
					<fieldset>
						<legend>学年： <asp:dropdownlist id="ddl_xn" runat="server" AutoPostBack="True" Enabled="False"></asp:dropdownlist>学期： 
<asp:dropdownlist id="ddl_xq" runat="server" AutoPostBack="True" Enabled="False"></asp:dropdownlist><asp:label id="zymc" style="DISPLAY: none" runat="server">专业名称：</asp:label><asp:dropdownlist id="DDL_zymc" runat="server" Width="60px" AutoPostBack="True" Visible="False"></asp:dropdownlist><asp:label id="lbl_xh" runat="server" Visible="False"></asp:label><asp:label id="lbl_zydm" runat="server" Visible="False"></asp:label><asp:label id="lbl_nj" runat="server" Visible="False"></asp:label><asp:label id="lbl_zymc" runat="server" Visible="False"></asp:label><asp:label id="lbl_xzb" runat="server" Visible="False"></asp:label><asp:label id="lbl_xm" runat="server" Visible="False"></asp:label><asp:label id="lbl_lc" runat="server" Visible="False"></asp:label><asp:label id="lbl_gtx" runat="server" Visible="False"></asp:label><asp:button id="Button1" runat="server" CommandName="xytm" CssClass="Button" Text="学院题目信息"></asp:button></legend>
						<asp:datagrid id="DataGrid1" runat="server" Width="100%" CssClass="datagridstyle2" CellPadding="3"
							GridLines="Horizontal" AutoGenerateColumns="False" PageSize="30" AllowPaging="True">
							<AlternatingItemStyle CssClass="datagrid1212"></AlternatingItemStyle>
							<HeaderStyle CssClass="datagridhead"></HeaderStyle>
							<Columns>
								<asp:BoundColumn Visible="False" DataField="kcdm" HeaderText="课程代码"></asp:BoundColumn>
								<asp:BoundColumn DataField="kcmc" HeaderText="课程名称"></asp:BoundColumn>
								<asp:BoundColumn Visible="False" DataField="bysjtmdm" HeaderText="题目代码"></asp:BoundColumn>
								<asp:BoundColumn DataField="bysjtm" HeaderText="题目名称"></asp:BoundColumn>
								<asp:BoundColumn DataField="jsxm" HeaderText="指导教师"></asp:BoundColumn>
								<asp:BoundColumn DataField="zc" HeaderText="职称"></asp:BoundColumn>
								<asp:BoundColumn DataField="bm" HeaderText="单位"></asp:BoundColumn>
								<asp:BoundColumn DataField="tmlx" HeaderText="题目类别"></asp:BoundColumn>
								<asp:BoundColumn DataField="tmxz" HeaderText="题目性质"></asp:BoundColumn>
								<asp:BoundColumn DataField="tmly" HeaderText="题目来源"></asp:BoundColumn>
								<asp:BoundColumn DataField="rs" HeaderText="人数"></asp:BoundColumn>
								<asp:BoundColumn DataField="yxrs" HeaderText="已选人数"></asp:BoundColumn>
								<asp:TemplateColumn HeaderText="选择志愿">
									<ItemTemplate>
										<asp:DropDownList id="ddl_zy" runat="server"></asp:DropDownList>
									</ItemTemplate>
								</asp:TemplateColumn>
								<asp:TemplateColumn HeaderText="选择">
									<ItemTemplate>
										<asp:LinkButton id="sel_1" runat="server" Text="选择" CausesValidation="false" CommandName="Select">选择</asp:LinkButton>
									</ItemTemplate>
								</asp:TemplateColumn>
								<asp:BoundColumn Visible="False" DataField="xkkh" HeaderText="选课课号"></asp:BoundColumn>
								<asp:BoundColumn Visible="False" DataField="jszgh" HeaderText="教师职工号"></asp:BoundColumn>
							</Columns>
							<PagerStyle HorizontalAlign="Right" PageButtonCount="8" Mode="NumericPages"></PagerStyle>
						</asp:datagrid>
						<fieldset>
							<legend>
								<asp:label id="Label1" runat="server" Width="240px">已选题目：</asp:label>
							</legend>
							<asp:datagrid id="DataGrid2" runat="server" Width="100%" CssClass="datagridstyle" CellPadding="3"
								GridLines="None" AutoGenerateColumns="False">
								<AlternatingItemStyle CssClass="datagrid1212"></AlternatingItemStyle>
								<HeaderStyle CssClass="datagridhead"></HeaderStyle>
								<Columns>
									<asp:BoundColumn DataField="kcmc" HeaderText="课程名称"></asp:BoundColumn>
									<asp:BoundColumn DataField="bysjtm" HeaderText="题目名称"></asp:BoundColumn>
									<asp:BoundColumn DataField="jsxm" HeaderText="指导教师"></asp:BoundColumn>
									<asp:BoundColumn DataField="tmlx" HeaderText="题目类别"></asp:BoundColumn>
									<asp:BoundColumn DataField="tmxz" HeaderText="题目性质"></asp:BoundColumn>
									<asp:BoundColumn DataField="tmly" HeaderText="题目来源"></asp:BoundColumn>
									<asp:BoundColumn DataField="zy" HeaderText="志愿"></asp:BoundColumn>
									<asp:BoundColumn DataField="xksj" HeaderText="选题时间"></asp:BoundColumn>
									<asp:BoundColumn DataField="jsqr" HeaderText="教师确认"></asp:BoundColumn>
									<asp:TemplateColumn>
										<ItemTemplate>
											<asp:LinkButton id="xstx" runat="server" CommandName="Delete" Text="退选" CausesValidation="false">退选</asp:LinkButton>
										</ItemTemplate>
									</asp:TemplateColumn>
									<asp:BoundColumn Visible="False" DataField="xkkh" HeaderText="选课课号"></asp:BoundColumn>
								</Columns>
							</asp:datagrid>
						</fieldset>
					</fieldset>
					<div id="tool"><asp:button id="btn_gb" runat="server" Width="78px" CssClass="button" Text="关闭"></asp:button></div>
				</div>
			</div>
			<div id="bottom"><iframe src="bottom.htm" frameBorder="0" width="100%" scrolling="no" height="28"></iframe></div>
		</form>
	</body>
</HTML>
