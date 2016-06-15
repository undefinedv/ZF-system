<%@ Page Language="vb" AutoEventWireup="false" Codebehind="xsjxpj.aspx.vb" Inherits="zjdx.xsjxpj"%>
<%@ Page Language="vb" AutoEventWireup="false" Codebehind="WebForm4.aspx.vb" Inherits="zjdx.WebForm4"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.0 Transitional//EN">
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.0 Transitional//EN">
<HTML>
	<HEAD>
		<title>教学评价</title>
		<META http-equiv="Content-Type" content="text/html; charset=gb2312">
		<meta content="Microsoft Visual Studio .NET 7.1" name="GENERATOR">
		<meta content="Visual Basic .NET 7.1" name="CODE_LANGUAGE">
		<meta content="JavaScript" name="vs_defaultClientScript">
		<meta content="http://schemas.microsoft.com/intellisense/ie5" name="vs_targetSchema">
	</HEAD>
	<BODY>
		<FORM id="Form1" method="post" runat="server">
			<FONT face="楷体_GB2312">亲爱的老师：<BR>
				&nbsp;&nbsp;&nbsp; 
				不断提高教学质量，是您和我们共同的期盼。对任课教师的授课和课程进行客观、公正的评价，将有关信息反馈到学校有关部门和院系，是提高教学质量的基础工作。因此，您的评价对提高学校教学质量和维护您自身的权益都将起到重要的作用。<BR>
				&nbsp;&nbsp;&nbsp; 请您给课堂教学质量按下列指标评价。谢谢。<BR>
				&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
				教务处 </FONT>
			<HR>
			开课学院：<asp:dropdownlist id="drdl_xymc" runat="server" AutoPostBack="True" Width="305px"></asp:dropdownlist><br>
			课程名称：<asp:dropdownlist id="drdl_kcmc" runat="server" AutoPostBack="True" Width="305px"></asp:dropdownlist>
			<HR>
			评价教学班信息：<ASP:DROPDOWNLIST id="pjkc" runat="server" AutoPostBack="True"></ASP:DROPDOWNLIST>
			<TABLE id="Table2" cellSpacing="0" cellPadding="0" border="0">
				<TR>
					<TD style="WIDTH: 322px"><FONT face="仿宋_GB2312"><ASP:DATAGRID id="DataGrid1" runat="server" AutoGenerateColumns="False" Width="320px">
								<HeaderStyle BackColor="#6699FF"></HeaderStyle>
								<Columns>
									<asp:BoundColumn DataField="yjzbmc" HeaderText="一级指标"></asp:BoundColumn>
									<asp:BoundColumn DataField="pjh" HeaderText="评价号"></asp:BoundColumn>
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
							</ASP:DATAGRID></FONT></TD>
				</TR>
				<TR>
					<TD style="WIDTH: 322px" height="0"><FONT face="宋体"></FONT><br>
						<!--<FONT face="仿宋_GB2312">其他评价与建议（限50字，可不填）：</FONT><br>--><asp:textbox id="pjxx" runat="server" Visible="False" TextMode="MultiLine" Height="77px" MaxLength="2"
							Width="100%"></asp:textbox></TD>
				</TD>
				<TR>
					<TD style="WIDTH: 322px" align="right"><ASP:BUTTON id="Button1" runat="server" Text="保  存"></ASP:BUTTON>&nbsp;&nbsp;&nbsp;&nbsp;
						<ASP:BUTTON id="Button2" runat="server" Text="提  交"></ASP:BUTTON>&nbsp;&nbsp;</TD>
				</TR>
			</TABLE>
		</FORM>
		<!--<FONT face="楷体_GB2312">注意：在教学评价时需要每评价一门课程保存一次，最后全评完了才能提交数据。一次必须全部评完，否则评价数据无效。</FONT>-->
	</BODY>
</HTML>
