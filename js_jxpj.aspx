<%@ Page Language="vb" AutoEventWireup="false" Codebehind="js_jxpj.aspx.vb" Inherits="zjdx.js_jxpj"%>
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
				<script language="javascript">
				function djpd() 
				{
				var i;
				var j;
				j=1;
				for(i=0;i<document.getElementById("DataGrid1").rows.length - 2;i++)
				{ 
				if (document.getElementById("DataGrid1").getElementsByTagName("select")[i].value==document.getElementById("DataGrid1").getElementsByTagName("select")[i+1].value)
				{
				  j=j+1;
				  alert(document.getElementById("DataGrid1").rows.length);
				  alert(j);
				  if (j==document.getElementById("DataGrid1").rows.length-1)
				  {
				    alert("评价等级不允许全部一样，请认真对待教学评价！！");
				    return false;
				}
				}
				}
				}
				</script>
	</HEAD>
	<BODY>
		<FORM id="Form1" method="post" runat="server">
			<iframe src="head.htm" frameBorder="0" width="100%" scrolling="no" height="59"></iframe>
			<div id="main">
				<div id="title">
					<div id="title_l"></div>
					<div id="title_m">教学评价</div>
					<div id="title_r"></div>
				</div>
				<div id="content">亲爱的老师：<BR>
					&nbsp;&nbsp;&nbsp; 
					不断提高教学质量，是您和我们共同的期盼。对任课教师的授课和课程进行客观、公正的评价，将有关信息反馈到学校有关部门和院系，是提高教学质量的基础工作。因此，您的评价对提高学校教学质量和维护您自身的权益都将起到重要的作用。<BR>
					&nbsp;&nbsp;&nbsp; 请您给课堂教学质量按下列指标评价。谢谢。<BR>
					&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
					教务处
					<HR>
					
					<asp:Label id="Label1" runat="server">开课学院</asp:Label>：<asp:dropdownlist id="drdl_xymc" runat="server" Width="305px" AutoPostBack="True"></asp:dropdownlist><br>
					课程名称：<asp:dropdownlist id="drdl_kcmc" runat="server" Width="305px" AutoPostBack="True"></asp:dropdownlist>
					<HR>
					评价教学班信息：<ASP:DROPDOWNLIST id="pjkc" runat="server" AutoPostBack="True"></ASP:DROPDOWNLIST>
					<TABLE id="Table2" cellSpacing="0" cellPadding="0" border="0">
						<TR>
							<TD width="322"><FONT face="仿宋_GB2312"><ASP:DATAGRID id="DataGrid1" runat="server" Width="320px" CssClass="datagridstyle" CellPadding="3"
										GridLines="none" AutoGenerateColumns="False">
										<HeaderStyle CssClass="datagridhead"></HeaderStyle>
										<AlternatingItemStyle CssClass="datagrid1212"></AlternatingItemStyle>
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
							<TD width="322" height="0"><FONT face="宋体"></FONT><br>
								<!--<FONT face="仿宋_GB2312">其他评价与建议（限50字，可不填）：</FONT><br>--><asp:textbox id="pjxx" runat="server" Width="100%" TextMode="MultiLine" Height="77px" MaxLength="2"
									Visible="False"></asp:textbox></TD>
						</TD>
						<TR>
							<TD align="right" width="322"><ASP:BUTTON id="Button1" runat="server" CssClass="button" Text="保  存"></ASP:BUTTON>&nbsp;&nbsp;&nbsp;&nbsp;
								<ASP:BUTTON id="Button2" runat="server" CssClass="button" Text="提  交"></ASP:BUTTON>&nbsp;&nbsp;</TD>
						</TR>
					</TABLE>
				</div>
			</div>
			<div id="bottom"><iframe src="bottom.htm" frameBorder="0" width="100%" scrolling="no" height="28"></iframe></div>
		</FORM>
		<!--<FONT face="楷体_GB2312">注意：在教学评价时需要每评价一门课程保存一次，最后全评完了才能提交数据。一次必须全部评完，否则评价数据无效。</FONT>-->
	</BODY>
</HTML>
