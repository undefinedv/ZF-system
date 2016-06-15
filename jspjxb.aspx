<%@ Page Language="vb" AutoEventWireup="false" Codebehind="jspjxb.aspx.vb" Inherits="zjdx.jspjxb" %>
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
	<BODY>
		<FORM id="Form1" method="post" runat="server">
			<iframe src="head.htm" frameBorder="0" width="100%" scrolling="no" height="59"></iframe>
			<div id="main">
				<div id="title">
					<div id="title_l"></div>
					<div id="title_m">教学质量评价</div>
					<div id="title_r"></div>
				</div>
				<div id="content"><asp:label id="jsxm" runat="server"></asp:label>：<BR>
					&nbsp;&nbsp;&nbsp;不断提高教学质量，是您和我们共同的期盼，您的评价对提高学校教学质量和维护您自身的权益都将起到重要的作用。<BR>
					&nbsp;&nbsp;&nbsp; 请您给课堂教学质量按下列指标评价。谢谢。<BR>
					教务处
					<HR>
					评价课程名称：<ASP:DROPDOWNLIST id="pjkc" runat="server" AutoPostBack="True" Width="420px"></ASP:DROPDOWNLIST>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
					<TABLE id="Table2" cellSpacing="0" cellPadding="0" border="0">
						<TR>
							<TD><ASP:DATAGRID id="DataGrid1" runat="server" CssClass="datagridstyle" CellPadding="3" GridLines="none"
									Width="100%" AutoGenerateColumns="False">
									<AlternatingItemStyle CssClass="datagrid1212"></AlternatingItemStyle>
									<HeaderStyle CssClass="datagridhead"></HeaderStyle>
									<Columns>
										<asp:BoundColumn DataField="yjzbmc" HeaderText="一级指标"></asp:BoundColumn>
										<asp:BoundColumn DataField="pjh" HeaderText="评价号">
											<HeaderStyle Width="50px"></HeaderStyle>
										</asp:BoundColumn>
										<asp:BoundColumn DataField="pjnr" HeaderText="评价内容"></asp:BoundColumn>
										<asp:TemplateColumn Visible="False">
											<ItemTemplate>
												<ASP:DROPDOWNLIST id="JS1" runat="server"></ASP:DROPDOWNLIST>
											</ItemTemplate>
										</asp:TemplateColumn>
										<asp:TemplateColumn Visible="False">
											<ItemTemplate>
												<ASP:DROPDOWNLIST id="JS2" runat="server"></ASP:DROPDOWNLIST>
											</ItemTemplate>
										</asp:TemplateColumn>
										<asp:TemplateColumn Visible="False">
											<ItemTemplate>
												<ASP:DROPDOWNLIST id="js3" runat="server"></ASP:DROPDOWNLIST>
											</ItemTemplate>
										</asp:TemplateColumn>
										<asp:TemplateColumn Visible="False">
											<ItemTemplate>
												<ASP:DROPDOWNLIST id="js4" runat="server"></ASP:DROPDOWNLIST>
											</ItemTemplate>
										</asp:TemplateColumn>
										<asp:TemplateColumn Visible="False">
											<ItemTemplate>
												<ASP:DROPDOWNLIST id="js5" runat="server"></ASP:DROPDOWNLIST>
											</ItemTemplate>
										</asp:TemplateColumn>
										<asp:TemplateColumn Visible="False">
											<ItemTemplate>
												<ASP:DROPDOWNLIST id="js6" runat="server"></ASP:DROPDOWNLIST>
											</ItemTemplate>
										</asp:TemplateColumn>
										<asp:TemplateColumn Visible="False">
											<ItemTemplate>
												<ASP:DROPDOWNLIST id="js7" runat="server"></ASP:DROPDOWNLIST>
											</ItemTemplate>
										</asp:TemplateColumn>
										<asp:TemplateColumn Visible="False">
											<ItemTemplate>
												<ASP:DROPDOWNLIST id="js8" runat="server"></ASP:DROPDOWNLIST>
											</ItemTemplate>
										</asp:TemplateColumn>
										<asp:TemplateColumn Visible="False">
											<ItemTemplate>
												<ASP:DROPDOWNLIST id="js9" runat="server"></ASP:DROPDOWNLIST>
											</ItemTemplate>
										</asp:TemplateColumn>
										<asp:TemplateColumn Visible="False">
											<ItemTemplate>
												<ASP:DROPDOWNLIST id="js10" runat="server"></ASP:DROPDOWNLIST>
											</ItemTemplate>
										</asp:TemplateColumn>
										<asp:TemplateColumn Visible="False">
											<ItemTemplate>
												<ASP:DROPDOWNLIST id="js11" runat="server"></ASP:DROPDOWNLIST>
											</ItemTemplate>
										</asp:TemplateColumn>
										<asp:TemplateColumn Visible="False">
											<ItemTemplate>
												<ASP:DROPDOWNLIST id="js12" runat="server"></ASP:DROPDOWNLIST>
											</ItemTemplate>
										</asp:TemplateColumn>
										<asp:TemplateColumn Visible="False">
											<ItemTemplate>
												<ASP:DROPDOWNLIST id="js13" runat="server"></ASP:DROPDOWNLIST>
											</ItemTemplate>
										</asp:TemplateColumn>
										<asp:TemplateColumn Visible="False">
											<ItemTemplate>
												<ASP:DROPDOWNLIST id="js14" runat="server"></ASP:DROPDOWNLIST>
											</ItemTemplate>
										</asp:TemplateColumn>
										<asp:TemplateColumn Visible="False">
											<ItemTemplate>
												<ASP:DROPDOWNLIST id="js15" runat="server"></ASP:DROPDOWNLIST>
											</ItemTemplate>
										</asp:TemplateColumn>
										<asp:TemplateColumn Visible="False">
											<ItemTemplate>
												<ASP:DROPDOWNLIST id="js16" runat="server"></ASP:DROPDOWNLIST>
											</ItemTemplate>
										</asp:TemplateColumn>
										<asp:TemplateColumn Visible="False">
											<ItemTemplate>
												<ASP:DROPDOWNLIST id="js17" runat="server"></ASP:DROPDOWNLIST>
											</ItemTemplate>
										</asp:TemplateColumn>
										<asp:TemplateColumn Visible="False">
											<ItemTemplate>
												<ASP:DROPDOWNLIST id="js18" runat="server"></ASP:DROPDOWNLIST>
											</ItemTemplate>
										</asp:TemplateColumn>
										<asp:TemplateColumn Visible="False">
											<ItemTemplate>
												<ASP:DROPDOWNLIST id="js19" runat="server"></ASP:DROPDOWNLIST>
											</ItemTemplate>
										</asp:TemplateColumn>
										<asp:TemplateColumn Visible="False">
											<ItemTemplate>
												<ASP:DROPDOWNLIST id="js20" runat="server"></ASP:DROPDOWNLIST>
											</ItemTemplate>
										</asp:TemplateColumn>
										<asp:TemplateColumn Visible="False">
											<ItemTemplate>
												<ASP:DROPDOWNLIST id="js21" runat="server"></ASP:DROPDOWNLIST>
											</ItemTemplate>
										</asp:TemplateColumn>
										<asp:TemplateColumn Visible="False">
											<ItemTemplate>
												<ASP:DROPDOWNLIST id="js22" runat="server"></ASP:DROPDOWNLIST>
											</ItemTemplate>
										</asp:TemplateColumn>
										<asp:TemplateColumn Visible="False">
											<ItemTemplate>
												<ASP:DROPDOWNLIST id="js23" runat="server"></ASP:DROPDOWNLIST>
											</ItemTemplate>
										</asp:TemplateColumn>
										<asp:TemplateColumn Visible="False">
											<ItemTemplate>
												<ASP:DROPDOWNLIST id="js24" runat="server"></ASP:DROPDOWNLIST>
											</ItemTemplate>
										</asp:TemplateColumn>
										<asp:TemplateColumn Visible="False">
											<ItemTemplate>
												<ASP:DROPDOWNLIST id="js25" runat="server"></ASP:DROPDOWNLIST>
											</ItemTemplate>
										</asp:TemplateColumn>
										<asp:TemplateColumn Visible="False">
											<ItemTemplate>
												<ASP:DROPDOWNLIST id="js26" runat="server"></ASP:DROPDOWNLIST>
											</ItemTemplate>
										</asp:TemplateColumn>
										<asp:TemplateColumn Visible="False">
											<ItemTemplate>
												<ASP:DROPDOWNLIST id="js27" runat="server"></ASP:DROPDOWNLIST>
											</ItemTemplate>
										</asp:TemplateColumn>
										<asp:TemplateColumn Visible="False">
											<ItemTemplate>
												<ASP:DROPDOWNLIST id="js28" runat="server"></ASP:DROPDOWNLIST>
											</ItemTemplate>
										</asp:TemplateColumn>
										<asp:TemplateColumn Visible="False">
											<ItemTemplate>
												<ASP:DROPDOWNLIST id="js29" runat="server"></ASP:DROPDOWNLIST>
											</ItemTemplate>
										</asp:TemplateColumn>
										<asp:TemplateColumn Visible="False">
											<ItemTemplate>
												<ASP:DROPDOWNLIST id="js30" runat="server"></ASP:DROPDOWNLIST>
											</ItemTemplate>
										</asp:TemplateColumn>
									</Columns>
								</ASP:DATAGRID></TD>
						</TR>
						<TR>
							<TD height="66"><br>
								其他评价与建议（限50字，可不填）：<br>
								<asp:textbox id="pjxx" runat="server" Width="500px" MaxLength="2" Height="100px" TextMode="MultiLine"
									Visible="true"></asp:textbox></TD>
						</TD>
						<TR>
							<TD align="right"><ASP:BUTTON id="Button1" runat="server" CssClass="button" Text="保  存"></ASP:BUTTON>&nbsp;&nbsp;&nbsp;&nbsp;
								<ASP:BUTTON id="Button2" runat="server" CssClass="button" Text="提  交"></ASP:BUTTON>&nbsp;&nbsp;</TD>
						</TR>
					</TABLE>
					注意：在教学评价时需要每评价一门教学班保存一次，最后全评完了才能提交数据。一次必须全部评完，否则评价数据无效。
				</div>
			</div>
			<div id="bottom"><iframe src="bottom.htm" frameBorder="0" width="100%" scrolling="no" height="28"></iframe></div>
		</FORM>
	</BODY>
</HTML>
