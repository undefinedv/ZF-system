<%@ Page Language="vb" AutoEventWireup="false" Codebehind="xs_jsmydpj.aspx.vb" Inherits="zjdx.xs_jsmydpj" %>
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
	<BODY>
		<FORM id="Form1" method="post" runat="server">
			<iframe src="head.htm" frameborder="0" scrolling="no" width="100%" height="59"></iframe>
			<div id="main">
				<div id="title">
					<div id="title_l"></div>
					<div id="title_m">教学质量评价</div>
					<div id="title_r"></div>
				</div>
				<div id="content">
					亲爱的同学：<br>
					&nbsp;&nbsp;&nbsp; 
					不断提高教学质量，是您和我们共同的期盼。对任课教师的满意度进行客观、公正的调查，将有关信息反馈到学校有关部门和院系，是提高教学质量的基础工作。因此，我们进行毕业前的教学质量评价，您的调查对提高学校教学质量和维护您自身的权益都将起到重要的作用。<BR>
					&nbsp;&nbsp;&nbsp; 请您给课堂教学质量按下列调查。谢谢。<BR>
					&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
					教务处 </FONT>
					<HR>
					评价课程名称：<ASP:DROPDOWNLIST id="pjkc" runat="server" AutoPostBack="True"></ASP:DROPDOWNLIST>
					<TABLE id="Table2" width="400">
						<TR>
							<TD><ASP:DATAGRID id="DataGrid1" runat="server" AutoGenerateColumns="False" Width="100%" GridLines="None"
									CellPadding="3" CssClass="datagridstyle">
									<AlternatingItemStyle CssClass="datagrid1212"></AlternatingItemStyle>
									<HeaderStyle CssClass="datagridhead"></HeaderStyle>
									<Columns>
										<asp:BoundColumn DataField="pjh" HeaderText="调查号">
											<HeaderStyle Width="50px"></HeaderStyle>
										</asp:BoundColumn>
										<asp:BoundColumn DataField="pjnr" HeaderText="调查内容"></asp:BoundColumn>
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
							<TD>
								<br>
								其他评价与建议（限50字，可不填）：
								<P><asp:textbox id="pjxx" runat="server" Width="264px" Height="87px"></asp:textbox><br>
								</P>
							</TD>
						</TD>
						<TR>
							<TD align="right"><ASP:BUTTON id="Button1" runat="server" Text="保  存" CssClass="button"></ASP:BUTTON>&nbsp;&nbsp;&nbsp;&nbsp;
								<ASP:BUTTON id="Button2" runat="server" Text="提  交" CssClass="button"></ASP:BUTTON>&nbsp;&nbsp;</TD>
						</TR>
					</TABLE>
					注意：在满意度调查需要每评价一门课程保存一次，最后全评完了才能提交数据。一次必须全部评完，否则调查数据无效。
				</div>
			</div>
			<div id="bottom">
				<iframe src="bottom.htm" frameborder="0" scrolling="no" width="100%" height="28"></iframe>
			</div>
		</FORM>
	</BODY>
</HTML>
