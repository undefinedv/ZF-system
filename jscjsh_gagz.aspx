<%@ Page Language="vb" AutoEventWireup="false" Codebehind="jscjsh_gagz.aspx.vb" Inherits="zjdx.jscjsh_gagz"%>
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
		<form id="cjsh_form" method="post" runat="server">
			<iframe src="head.htm" frameBorder="0" width="100%" scrolling="no" height="59"></iframe>
			<div id="main">
				<div id="title">
					<div id="title_l"></div>
					<div id="title_m">成绩校验</div>
					<div id="title_r"></div>
				</div>
				<div id="content">
					<div class="search_content">评卷编号：
						<asp:textbox id="pjbh" runat="server"></asp:textbox><asp:button id="Button1" runat="server" Width="64px" CssClass="button" Text="校验"></asp:button></div>
					<div class="search_content"><FONT face="宋体">&nbsp;学年：
							<asp:label id="xn" runat="server"></asp:label>&nbsp; 学期：
							<asp:label id="xq" runat="server"></asp:label>&nbsp;课程名称：</FONT>
						<asp:label id="kcmc" runat="server"></asp:label>&nbsp;&nbsp; 课程代码：
						<asp:label id="kcdm" runat="server"></asp:label><FONT face="宋体">&nbsp;
							<asp:textbox id="TextBox1" runat="server" Visible="False"></asp:textbox></FONT></div>
					<fieldset>
						<legend>成绩有误的学号</legend>
						<asp:datagrid id="Datagrid2" runat="server" Width="100%" CssClass="datagridstyle2" BorderColor="AliceBlue"
							GridLines="None" CellPadding="3" AutoGenerateColumns="False">
							<AlternatingItemStyle CssClass="datagrid1212"></AlternatingItemStyle>
							<HeaderStyle CssClass="datagridhead"></HeaderStyle>
							<Columns>
								<asp:BoundColumn DataField="xh" HeaderText="学号"></asp:BoundColumn>
								<asp:BoundColumn DataField="xm" HeaderText="姓名"></asp:BoundColumn>
								<asp:BoundColumn DataField="pjbh" HeaderText="评卷编号"></asp:BoundColumn>
							</Columns>
							<PagerStyle Font-Bold="True" BackColor="Azure" Wrap="False" Mode="NumericPages"></PagerStyle>
						</asp:datagrid>
					</fieldset>
					<fieldset>
						<legend>成绩正确的学号</legend>
						<asp:datagrid id="Datagrid1" runat="server" Width="100%" CssClass="datagridstyle" GridLines="None"
							CellPadding="3" AutoGenerateColumns="False">
							<AlternatingItemStyle CssClass="datagrid1212"></AlternatingItemStyle>
							<HeaderStyle CssClass="datagridhead"></HeaderStyle>
							<Columns>
								<asp:BoundColumn DataField="xh" HeaderText="学号"></asp:BoundColumn>
								<asp:BoundColumn DataField="xm" HeaderText="姓名"></asp:BoundColumn>
								<asp:BoundColumn DataField="djb" ReadOnly="True" HeaderText="第几遍"></asp:BoundColumn>
								<asp:TemplateColumn Visible="False" HeaderText="第一题">
									<ItemTemplate>
										<FONT face="宋体">
											<asp:TextBox id=cj1 runat="server" Text='<%# DataBinder.Eval(Container, "DataItem.cj1") %>' Width="50px">
											</asp:TextBox></FONT>
									</ItemTemplate>
								</asp:TemplateColumn>
								<asp:TemplateColumn Visible="False" HeaderText="第二题">
									<ItemTemplate>
										<FONT face="宋体">
											<asp:TextBox id=cj2 runat="server" Text='<%# DataBinder.Eval(Container, "DataItem.cj2") %>' Width="50px">
											</asp:TextBox></FONT>
									</ItemTemplate>
									<EditItemTemplate>
										<FONT face="宋体"></FONT>
									</EditItemTemplate>
								</asp:TemplateColumn>
								<asp:TemplateColumn Visible="False" HeaderText="第三题">
									<ItemTemplate>
										<FONT face="宋体">
											<asp:TextBox id=cj3 runat="server" Text='<%# DataBinder.Eval(Container, "DataItem.cj3") %>' Width="50px">
											</asp:TextBox></FONT>
									</ItemTemplate>
								</asp:TemplateColumn>
								<asp:TemplateColumn Visible="False" HeaderText="第四题">
									<ItemTemplate>
										<FONT face="宋体">
											<asp:TextBox id=cj4 runat="server" Text='<%# DataBinder.Eval(Container, "DataItem.cj4") %>' Width="50px">
											</asp:TextBox></FONT>
									</ItemTemplate>
								</asp:TemplateColumn>
								<asp:TemplateColumn Visible="False" HeaderText="第五题">
									<ItemTemplate>
										<FONT face="宋体">
											<asp:TextBox id=cj5 runat="server" Text='<%# DataBinder.Eval(Container, "DataItem.cj5") %>' Width="50px">
											</asp:TextBox></FONT>
									</ItemTemplate>
								</asp:TemplateColumn>
								<asp:TemplateColumn Visible="False" HeaderText="第六题">
									<ItemTemplate>
										<FONT face="宋体">
											<asp:TextBox id=cj6 runat="server" Text='<%# DataBinder.Eval(Container, "DataItem.cj6") %>' Width="50px">
											</asp:TextBox></FONT>
									</ItemTemplate>
								</asp:TemplateColumn>
								<asp:TemplateColumn Visible="False" HeaderText="第七题">
									<ItemTemplate>
										<FONT face="宋体">
											<asp:TextBox id=cj7 runat="server" Text='<%# DataBinder.Eval(Container, "DataItem.cj7") %>' Width="50px">
											</asp:TextBox></FONT>
									</ItemTemplate>
								</asp:TemplateColumn>
								<asp:TemplateColumn Visible="False" HeaderText="第八题">
									<ItemTemplate>
										<FONT face="宋体">
											<asp:TextBox id=cj8 runat="server" Text='<%# DataBinder.Eval(Container, "DataItem.cj8") %>' Width="50px">
											</asp:TextBox></FONT>
									</ItemTemplate>
								</asp:TemplateColumn>
								<asp:TemplateColumn Visible="False" HeaderText="第九题">
									<ItemTemplate>
										<FONT face="宋体">
											<asp:TextBox id=cj9 runat="server" Text='<%# DataBinder.Eval(Container, "DataItem.cj9") %>' Width="50px">
											</asp:TextBox></FONT>
									</ItemTemplate>
								</asp:TemplateColumn>
								<asp:TemplateColumn Visible="False" HeaderText="第十题">
									<ItemTemplate>
										<FONT face="宋体">
											<asp:TextBox id=cj10 runat="server" Text='<%# DataBinder.Eval(Container, "DataItem.cj10") %>' Width="50px">
											</asp:TextBox></FONT>
									</ItemTemplate>
								</asp:TemplateColumn>
								<asp:TemplateColumn Visible="False" HeaderText="第十一题">
									<ItemTemplate>
										<FONT face="宋体">
											<asp:TextBox id=cj11 runat="server" Text='<%# DataBinder.Eval(Container, "DataItem.cj11") %>' Width="50px">
											</asp:TextBox></FONT>
									</ItemTemplate>
								</asp:TemplateColumn>
								<asp:TemplateColumn Visible="False" HeaderText="第十二题">
									<ItemTemplate>
										<FONT face="宋体">
											<asp:TextBox id=cj12 runat="server" Text='<%# DataBinder.Eval(Container, "DataItem.cj12") %>' Width="50px">
											</asp:TextBox></FONT>
									</ItemTemplate>
								</asp:TemplateColumn>
								<asp:TemplateColumn Visible="False" HeaderText="第十三题">
									<ItemTemplate>
										<FONT face="宋体">
											<asp:TextBox id=cj13 runat="server" Text='<%# DataBinder.Eval(Container, "DataItem.cj13") %>' Width="50px">
											</asp:TextBox></FONT>
									</ItemTemplate>
								</asp:TemplateColumn>
								<asp:TemplateColumn Visible="False" HeaderText="第十四题">
									<ItemTemplate>
										<FONT face="宋体">
											<asp:TextBox id=cj14 runat="server" Text='<%# DataBinder.Eval(Container, "DataItem.cj14") %>' Width="50px">
											</asp:TextBox></FONT>
									</ItemTemplate>
								</asp:TemplateColumn>
								<asp:TemplateColumn Visible="False" HeaderText="第十五题">
									<ItemTemplate>
										<FONT face="宋体">
											<asp:TextBox id=cj15 runat="server" Text='<%# DataBinder.Eval(Container, "DataItem.cj15") %>' Width="50px">
											</asp:TextBox></FONT>
									</ItemTemplate>
								</asp:TemplateColumn>
								<asp:TemplateColumn Visible="False" HeaderText="第十六题">
									<ItemTemplate>
										<FONT face="宋体">
											<asp:TextBox id=cj16 runat="server" Text='<%# DataBinder.Eval(Container, "DataItem.cj16") %>' Width="50px">
											</asp:TextBox></FONT>
									</ItemTemplate>
								</asp:TemplateColumn>
								<asp:TemplateColumn Visible="False" HeaderText="第十七题">
									<ItemTemplate>
										<asp:Label id=Label17 runat="server" Text='<%# DataBinder.Eval(Container, "DataItem.cj17") %>'>
										</asp:Label>
									</ItemTemplate>
									<EditItemTemplate>
										<asp:TextBox id=cj17 runat="server" Text='<%# DataBinder.Eval(Container, "DataItem.cj17") %>'>
										</asp:TextBox>
									</EditItemTemplate>
								</asp:TemplateColumn>
								<asp:TemplateColumn Visible="False" HeaderText="第十八题">
									<ItemTemplate>
										<asp:Label id=Label18 runat="server" Text='<%# DataBinder.Eval(Container, "DataItem.cj18") %>'>
										</asp:Label>
									</ItemTemplate>
									<EditItemTemplate>
										<asp:TextBox id=cj18 runat="server" Text='<%# DataBinder.Eval(Container, "DataItem.cj18") %>'>
										</asp:TextBox>
									</EditItemTemplate>
								</asp:TemplateColumn>
								<asp:BoundColumn DataField="zhcj" HeaderText="总成绩"></asp:BoundColumn>
								<asp:TemplateColumn Visible="False" HeaderText="备注">
									<ItemTemplate>
										<FONT face="宋体">
											<asp:TextBox id=bz runat="server" Text='<%# DataBinder.Eval(Container, "DataItem.bz") %>'>
											</asp:TextBox>
											<asp:DropDownList id="dbz" runat="server"></asp:DropDownList></FONT>
									</ItemTemplate>
									<EditItemTemplate>
										<FONT face="宋体"></FONT>
									</EditItemTemplate>
								</asp:TemplateColumn>
							</Columns>
						</asp:datagrid>
					</fieldset>
					<div id="tool"><asp:button id="Button4" runat="server" Width="73px" CssClass="button" Text="保 存" Visible="False"></asp:button><asp:button id="btn_tj" runat="server" Width="67px" CssClass="button" Text="提 交"></asp:button><asp:button id="Button3" runat="server" Width="65px" CssClass="Button" Text="关闭"></asp:button><FONT face="宋体"></FONT><FONT face="宋体"></FONT><FONT face="宋体"></FONT><FONT face="宋体"></FONT></div>
				</div>
			</div>
			<div id="bottom"><iframe src="bottom.htm" frameBorder="0" width="100%" scrolling="no" height="28"></iframe></div>
		</form>
	</body>
</HTML>
