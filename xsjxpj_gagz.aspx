<%@ Page Language="vb" AutoEventWireup="false" Codebehind="xsjxpj_gagz.aspx.vb" Inherits="zjdx.xsjxpj_gagz"%>
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
	<body>
		<form id="Form1" method="post" runat="server">
			<iframe src="head.htm" frameBorder="0" width="100%" scrolling="no" height="59"></iframe>
			<div id="main">
				<div id="title">
					<div id="title_l"></div>
					<div id="title_m">学生教学评价</div>
					<div id="title_r"></div>
				</div>
				<div id="content"><FONT face="宋体"></FONT>
					<div class="search_content">学年：
						<asp:dropdownlist id="DropDownList1" runat="server" Width="104px"></asp:dropdownlist>学期：
						<asp:dropdownlist id="DropDownList2" runat="server" Width="72px">
							<asp:ListItem Value="1">1</asp:ListItem>
							<asp:ListItem Value="2">2</asp:ListItem>
						</asp:dropdownlist>&nbsp; 班级：
						<asp:label id="Label1" runat="server"></asp:label></div>
					<fieldset>
						<legend>评价课程</legend>
						<asp:datagrid id="Datagrid1" runat="server" Width="100%" AutoGenerateColumns="False" GridLines="Horizontal"
							CellPadding="3" CssClass="datagridstyle2" BorderColor="AliceBlue">
							<EditItemStyle Wrap="False"></EditItemStyle>
							<AlternatingItemStyle CssClass="datagrid1212"></AlternatingItemStyle>
							<HeaderStyle CssClass="datagridhead"></HeaderStyle>
							<Columns>
								<asp:BoundColumn Visible="False" DataField="xkkh"></asp:BoundColumn>
								<asp:BoundColumn Visible="False" DataField="jszgh"></asp:BoundColumn>
								<asp:BoundColumn DataField="xh" HeaderText="序号"></asp:BoundColumn>
								<asp:BoundColumn DataField="kczwmc" HeaderText="课程名称"></asp:BoundColumn>
								<asp:BoundColumn DataField="jsxm" HeaderText="教师姓名"></asp:BoundColumn>
								<asp:TemplateColumn Visible="False" HeaderText="教学态度">
									<ItemTemplate>
										<FONT face="宋体">
											<asp:DropDownList id="ddl_pjnr1" runat="server"></asp:DropDownList></FONT>
									</ItemTemplate>
								</asp:TemplateColumn>
								<asp:TemplateColumn Visible="False" HeaderText="教学内容">
									<ItemTemplate>
										<FONT face="宋体">
											<asp:DropDownList id="ddl_pjnr2" runat="server"></asp:DropDownList></FONT>
									</ItemTemplate>
								</asp:TemplateColumn>
								<asp:TemplateColumn Visible="False" HeaderText="教学方法">
									<ItemTemplate>
										<FONT face="宋体">
											<asp:DropDownList id="ddl_pjnr3" runat="server"></asp:DropDownList></FONT>
									</ItemTemplate>
								</asp:TemplateColumn>
								<asp:TemplateColumn Visible="False" HeaderText="教学效果">
									<ItemTemplate>
										<P>&nbsp;
											<asp:DropDownList id="ddl_pjnr4" runat="server"></asp:DropDownList></P>
									</ItemTemplate>
								</asp:TemplateColumn>
								<asp:TemplateColumn Visible="False" HeaderText="评价内容5">
									<ItemTemplate>
										<FONT face="宋体">
											<asp:DropDownList id="ddl_pjnr5" runat="server"></asp:DropDownList></FONT>
									</ItemTemplate>
								</asp:TemplateColumn>
								<asp:TemplateColumn Visible="False" HeaderText="评价内容6">
									<ItemTemplate>
										<asp:DropDownList id="ddl_pjnr6" runat="server"></asp:DropDownList>
									</ItemTemplate>
								</asp:TemplateColumn>
								<asp:TemplateColumn Visible="False" HeaderText="评价内容7">
									<ItemTemplate>
										<FONT face="宋体">
											<asp:DropDownList id="ddl_pjnr7" runat="server"></asp:DropDownList></FONT>
									</ItemTemplate>
								</asp:TemplateColumn>
								<asp:TemplateColumn Visible="False" HeaderText="其他评价1">
									<HeaderStyle ForeColor="Black"></HeaderStyle>
									<ItemTemplate>
										<FONT face="宋体">
											<asp:DropDownList id="ddl_qtnr1" runat="server"></asp:DropDownList></FONT>
									</ItemTemplate>
								</asp:TemplateColumn>
								<asp:TemplateColumn Visible="False" HeaderText="其他评价2">
									<HeaderStyle ForeColor="Black"></HeaderStyle>
									<ItemTemplate>
										<asp:DropDownList id="ddl_qtnr2" runat="server"></asp:DropDownList>
									</ItemTemplate>
								</asp:TemplateColumn>
								<asp:TemplateColumn Visible="False" HeaderText="其他评价3">
									<HeaderStyle ForeColor="Black"></HeaderStyle>
									<ItemTemplate>
										<FONT face="宋体">
											<asp:DropDownList id="ddl_qtnr3" runat="server"></asp:DropDownList></FONT>
									</ItemTemplate>
								</asp:TemplateColumn>
								<asp:TemplateColumn Visible="False" HeaderText="其他评价4">
									<HeaderStyle ForeColor="Black"></HeaderStyle>
									<ItemTemplate>
										<FONT face="宋体">
											<asp:DropDownList id="ddl_qtnr4" runat="server"></asp:DropDownList></FONT>
									</ItemTemplate>
								</asp:TemplateColumn>
								<asp:TemplateColumn Visible="False" HeaderText="其他评价5">
									<HeaderStyle ForeColor="Black"></HeaderStyle>
									<ItemTemplate>
										<FONT face="宋体">
											<asp:DropDownList id="ddl_qtnr5" runat="server"></asp:DropDownList></FONT>
									</ItemTemplate>
									<EditItemTemplate>
										<FONT face="宋体"></FONT>
									</EditItemTemplate>
								</asp:TemplateColumn>
							</Columns>
							<PagerStyle Font-Bold="True" BackColor="Azure" Wrap="False" Mode="NumericPages"></PagerStyle>
						</asp:datagrid>
					</fieldset>
					<fieldset>
						<legend>评价内容</legend>
						<asp:datagrid id="Datagrid2" runat="server" Width="100%" AutoGenerateColumns="False" GridLines="None"
							CellPadding="3" CssClass="datagridstyle1">
							<AlternatingItemStyle CssClass="datagrid1212"></AlternatingItemStyle>
							<HeaderStyle CssClass="datagridhead"></HeaderStyle>
							<Columns>
								<asp:BoundColumn DataField="pjnr" HeaderText="评价内容"></asp:BoundColumn>
								<asp:BoundColumn DataField="bzxx" HeaderText="备注信息"></asp:BoundColumn>
							</Columns>
							<PagerStyle Font-Bold="True" BackColor="Azure" Wrap="False" Mode="NumericPages"></PagerStyle>
						</asp:datagrid>
					</fieldset>
					<div id="tool"><asp:button id="btn_bc" Width="74px" CssClass="button" Runat="server" Text="我填好了"></asp:button>
						<asp:button id="btn_tj" Width="70px" CssClass="button" Runat="server" Text="提 交" style="DISPLAY:none"></asp:button>
						<asp:button id="Button1" Width="70px" CssClass="button" Runat="server" Text="我 重 填"></asp:button>
					</div>
				</div>
			</div>
			<div id="bottom"><iframe src="bottom.htm" frameBorder="0" width="100%" scrolling="no" height="28"></iframe></div>
		</form>
	</body>
</HTML>
