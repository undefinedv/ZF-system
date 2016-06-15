<%@ Page Language="vb" AutoEventWireup="false" Codebehind="bm_bdd.aspx.vb" Inherits="zjdx.bm_bdd" %>
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
		<form id="Form1" method="post" runat="server">
			<iframe src="head.htm" frameborder="0" scrolling="no" width="100%" height="59"></iframe>
			<div id="main">
				<div id="title">
					<div id="title_l"></div>
					<div id="title_m">新生入学报到单</div>
					<div id="title_r"></div>
				</div>
				<div id="content">
					<TABLE id="Table1" cellSpacing="0" cellPadding="0" width="100%" border="0">
						<TBODY>
							<TR>
								<TD align="center"></TD>
							</TR>
							<TR>
								<TD></TD>
							</TR>
							<TR>
								<TD align="center" height="<%=subheight1%>"><asp:label id="lbBT" runat="server" Font-Bold="True" Font-Size="Large" Visible="False"></asp:label></TD>
							</TR>
							<TR>
								<TD align="center"><asp:panel id="Panel2" runat="server" Width="100%" Visible="False">
										<TABLE class="tb" id="Table7" width="100%">
											<TR>
												<TD width="50%">学院:
													<asp:Label id="lbXY" runat="server"></asp:Label></TD>
												<TD>专业:
													<asp:Label id="lbZY" runat="server"></asp:Label></TD>
											</TR>
											<TR>
												<TD>姓名:
													<asp:Label id="lbXM" runat="server"></asp:Label></TD>
												<TD>性别:
													<asp:Label id="lbXB" runat="server"></asp:Label></TD>
											</TR>
											<TR>
												<TD>身份证号:
													<asp:Label id="lbSFZH" runat="server"></asp:Label></TD>
												<TD>籍贯:
													<asp:Label id="lbJG" runat="server"></asp:Label></TD>
											</TR>
										</TABLE>
										<HR SIZE="1">
									</asp:panel></TD>
							</TR>
							<TR>
								<TD height="40" align="center"><asp:label id="bt" runat="server" Font-Bold="True" Font-Size="Large"></asp:label></TD>
							</TR>
							<TR>
								<TD><asp:label id="Label2" runat="server">Label</asp:label></TD>
							</TR>
							<TR>
								<TD>
									<TABLE width="600" class="tb" id="Table3">
										<TR class="trbg1">
											<TD>学院：<asp:label id="xy" runat="server"></asp:label></TD>
											<TD>专业：
												<asp:label id="zy" runat="server"></asp:label></TD>
										</TR>
										<TR>
											<TD>班级：
												<asp:label id="xzb" runat="server"></asp:label></TD>
											<TD>寝室地址：
												<asp:label id="ssh" runat="server"></asp:label></TD>
										</TR>
										<TR class="trbg1">
											<TD>学号：
												<asp:label id="xh" runat="server"></asp:label></TD>
											<TD>姓名：
												<asp:label id="xm" runat="server"></asp:label></TD>
										</TR>
										<TR>
											<TD>性别：
												<asp:label id="xb" runat="server"></asp:label></TD>
											<TD>生日：
												<asp:label id="csrq" runat="server"></asp:label></TD>
										</TR>
										<TR class="trbg1">
											<TD>身份证号：
												<asp:label id="sfzh" runat="server"></asp:label></TD>
											<TD>&nbsp;</TD>
										</TR>
										<TR>
											<TD colspan="2" align="center"><b>请按以下步骤完成报到</b></TD>
										</TR>
									</TABLE>
									<asp:datalist id="DataList1" runat="server" Width="100%" CellSpacing="0" CellPadding="0">
										<ItemTemplate>
											<TABLE id="Table2" cellSpacing="0" cellPadding="0" width="100%" border="1">
												<TR vAlign="top">
													<TD width="70%" align="center" valign="middle" height="<%=subheight%>">
														<%# DataBinder.Eval(Container.DataItem, "zw")%>
													</TD>
													<TD align="center" width="30%" valign="middle">
														<%# DataBinder.Eval(Container.DataItem, "qz")%>
													</TD>
												</TR>
											</TABLE>
										</ItemTemplate>
									</asp:datalist><asp:label id="bz" runat="server"></asp:label></TD>
							</TR>
							<TR>
								<TD>&nbsp;</TD>
							</TR>
							<TR>
								<TD align="right"><b><asp:label id="bm" runat="server"></asp:label>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</b></TD>
							</TR>
						</TBODY>
					</TABLE>
		</form>
		<asp:panel id="Panel1" runat="server">
			<TABLE id="Table12" cellSpacing="0" cellPadding="0" width="100%">
				<TR>
					<TD align="center">
						<asp:label id="Label3" runat="server" Font-Size="Large" Font-Names="宋体"></asp:label></TD>
				</TR>
				<TR>
					<TD></TD>
				</TR>
				<TR>
					<TD></TD>
				</TR>
			</TABLE>
			<TABLE id="Table13" cellSpacing="0" cellPadding="0" width="100%">
				<TR>
					<TD width="50%">
						<asp:label id="Label5" runat="server"></asp:label></TD>
					<TD width="50%">
						<asp:label id="Label6" runat="server"></asp:label></TD>
				</TR>
			</TABLE>
			<TABLE id="Table11" cellSpacing="0" cellPadding="0" width="100%">
				<TR>
					<TD width="30%">
						<asp:label id="Label7" runat="server"></asp:label></TD>
					<TD width="20%">
						<asp:label id="Label8" runat="server"></asp:label></TD>
					<TD width="50%">
						<asp:label id="Label9" runat="server"></asp:label></TD>
				</TR>
			</TABLE>
			<P>
				<asp:table id="Table6" runat="server" Width="100%" CellPadding="0" CellSpacing="0" GridLines="Both"
					Height="132px">
					<asp:TableRow>
						<asp:TableCell Width="2%" RowSpan="2" ColumnSpan="2" Text="时间"></asp:TableCell>
						<asp:TableCell Width="14%" ColumnSpan="2" HorizontalAlign="Center" Text="星期一"></asp:TableCell>
						<asp:TableCell Width="14%" ColumnSpan="2" HorizontalAlign="Center" Text="星期二"></asp:TableCell>
						<asp:TableCell Width="14%" ColumnSpan="2" HorizontalAlign="Center" Text="星期三"></asp:TableCell>
						<asp:TableCell Width="14%" ColumnSpan="2" HorizontalAlign="Center" Text="星期四"></asp:TableCell>
						<asp:TableCell Width="14%" ColumnSpan="2" HorizontalAlign="Center" Text="星期五"></asp:TableCell>
						<asp:TableCell Width="14%" ColumnSpan="2" HorizontalAlign="Center" Text="星期六"></asp:TableCell>
						<asp:TableCell Width="14%" ColumnSpan="2" HorizontalAlign="Center" Text="星期日"></asp:TableCell>
					</asp:TableRow>
					<asp:TableRow>
						<asp:TableCell Width="7%" HorizontalAlign="Center" Text="单"></asp:TableCell>
						<asp:TableCell Width="7%" HorizontalAlign="Center" Text="双"></asp:TableCell>
						<asp:TableCell Width="7%" HorizontalAlign="Center" Text="单"></asp:TableCell>
						<asp:TableCell Width="7%" HorizontalAlign="Center" Text="双"></asp:TableCell>
						<asp:TableCell Width="7%" HorizontalAlign="Center" Text="单"></asp:TableCell>
						<asp:TableCell Width="7%" HorizontalAlign="Center" Text="双"></asp:TableCell>
						<asp:TableCell Width="7%" HorizontalAlign="Center" Text="单"></asp:TableCell>
						<asp:TableCell Width="7%" HorizontalAlign="Center" Text="双"></asp:TableCell>
						<asp:TableCell Width="7%" HorizontalAlign="Center" Text="单"></asp:TableCell>
						<asp:TableCell Width="7%" HorizontalAlign="Center" Text="双"></asp:TableCell>
						<asp:TableCell Width="7%" HorizontalAlign="Center" Text="单"></asp:TableCell>
						<asp:TableCell Width="7%" HorizontalAlign="Center" Text="双"></asp:TableCell>
						<asp:TableCell Width="7%" HorizontalAlign="Center" Text="单"></asp:TableCell>
						<asp:TableCell Width="7%" HorizontalAlign="Center" Text="双"></asp:TableCell>
					</asp:TableRow>
					<asp:TableRow Height="50px">
						<asp:TableCell ColumnSpan="2" Text="早晨"></asp:TableCell>
						<asp:TableCell HorizontalAlign="Center" Text="&amp;nbsp;"></asp:TableCell>
						<asp:TableCell HorizontalAlign="Center" Text="&amp;nbsp;"></asp:TableCell>
						<asp:TableCell HorizontalAlign="Center" Text="&amp;nbsp;"></asp:TableCell>
						<asp:TableCell HorizontalAlign="Center" Text="&amp;nbsp;"></asp:TableCell>
						<asp:TableCell HorizontalAlign="Center" Text="&amp;nbsp;"></asp:TableCell>
						<asp:TableCell HorizontalAlign="Center" Text="&amp;nbsp;"></asp:TableCell>
						<asp:TableCell HorizontalAlign="Center" Text="&amp;nbsp;"></asp:TableCell>
						<asp:TableCell HorizontalAlign="Center" Text="&amp;nbsp;"></asp:TableCell>
						<asp:TableCell HorizontalAlign="Center" Text="&amp;nbsp;"></asp:TableCell>
						<asp:TableCell HorizontalAlign="Center" Text="&amp;nbsp;"></asp:TableCell>
						<asp:TableCell HorizontalAlign="Center" Text="&amp;nbsp;"></asp:TableCell>
						<asp:TableCell HorizontalAlign="Center" Text="&amp;nbsp;"></asp:TableCell>
						<asp:TableCell HorizontalAlign="Center" Text="&amp;nbsp;"></asp:TableCell>
						<asp:TableCell HorizontalAlign="Center" Text="&amp;nbsp;"></asp:TableCell>
					</asp:TableRow>
					<asp:TableRow Height="50px">
						<asp:TableCell RowSpan="5" Width="1%" Visible="False"></asp:TableCell>
						<asp:TableCell Width="1%" Text="第一节"></asp:TableCell>
						<asp:TableCell Width="7%" HorizontalAlign="Center" Text="&amp;nbsp;"></asp:TableCell>
						<asp:TableCell Width="7%" HorizontalAlign="Center" Text="&amp;nbsp;"></asp:TableCell>
						<asp:TableCell Width="7%" HorizontalAlign="Center" Text="&amp;nbsp;"></asp:TableCell>
						<asp:TableCell Width="7%" HorizontalAlign="Center" Text="&amp;nbsp;"></asp:TableCell>
						<asp:TableCell Width="7%" HorizontalAlign="Center" Text="&amp;nbsp;"></asp:TableCell>
						<asp:TableCell Width="7%" HorizontalAlign="Center" Text="&amp;nbsp;"></asp:TableCell>
						<asp:TableCell Width="7%" HorizontalAlign="Center" Text="&amp;nbsp;"></asp:TableCell>
						<asp:TableCell Width="7%" HorizontalAlign="Center" Text="&amp;nbsp;"></asp:TableCell>
						<asp:TableCell Width="7%" HorizontalAlign="Center" Text="&amp;nbsp;"></asp:TableCell>
						<asp:TableCell Width="7%" HorizontalAlign="Center" Text="&amp;nbsp;"></asp:TableCell>
						<asp:TableCell Width="7%" HorizontalAlign="Center" Text="&amp;nbsp;"></asp:TableCell>
						<asp:TableCell Width="7%" HorizontalAlign="Center" Text="&amp;nbsp;"></asp:TableCell>
						<asp:TableCell Width="7%" HorizontalAlign="Center" Text="&amp;nbsp;"></asp:TableCell>
						<asp:TableCell Width="7%" HorizontalAlign="Center" Text="&amp;nbsp;"></asp:TableCell>
					</asp:TableRow>
					<asp:TableRow Height="50px">
						<ASP:TABLECELL RowSpan="5" Width="1%" Visible="False"></ASP:TABLECELL>
						<asp:TableCell Text="第二节"></asp:TableCell>
						<asp:TableCell HorizontalAlign="Center" Text="&amp;nbsp;"></asp:TableCell>
						<asp:TableCell HorizontalAlign="Center" Text="&amp;nbsp;"></asp:TableCell>
						<asp:TableCell HorizontalAlign="Center" Text="&amp;nbsp;"></asp:TableCell>
						<asp:TableCell HorizontalAlign="Center" Text="&amp;nbsp;"></asp:TableCell>
						<asp:TableCell HorizontalAlign="Center" Text="&amp;nbsp;"></asp:TableCell>
						<asp:TableCell HorizontalAlign="Center" Text="&amp;nbsp;"></asp:TableCell>
						<asp:TableCell HorizontalAlign="Center" Text="&amp;nbsp;"></asp:TableCell>
						<asp:TableCell HorizontalAlign="Center" Text="&amp;nbsp;"></asp:TableCell>
						<asp:TableCell HorizontalAlign="Center" Text="&amp;nbsp;"></asp:TableCell>
						<asp:TableCell HorizontalAlign="Center" Text="&amp;nbsp;"></asp:TableCell>
						<asp:TableCell HorizontalAlign="Center" Text="&amp;nbsp;"></asp:TableCell>
						<asp:TableCell HorizontalAlign="Center" Text="&amp;nbsp;"></asp:TableCell>
						<asp:TableCell HorizontalAlign="Center" Text="&amp;nbsp;"></asp:TableCell>
						<asp:TableCell HorizontalAlign="Center" Text="&amp;nbsp;"></asp:TableCell>
					</asp:TableRow>
					<asp:TableRow Height="50px">
						<ASP:TABLECELL RowSpan="5" Width="1%" Visible="False"></ASP:TABLECELL>
						<asp:TableCell Text="第三节"></asp:TableCell>
						<asp:TableCell HorizontalAlign="Center" Text="&amp;nbsp;"></asp:TableCell>
						<asp:TableCell HorizontalAlign="Center" Text="&amp;nbsp;"></asp:TableCell>
						<asp:TableCell HorizontalAlign="Center" Text="&amp;nbsp;"></asp:TableCell>
						<asp:TableCell HorizontalAlign="Center" Text="&amp;nbsp;"></asp:TableCell>
						<asp:TableCell HorizontalAlign="Center" Text="&amp;nbsp;"></asp:TableCell>
						<asp:TableCell HorizontalAlign="Center" Text="&amp;nbsp;"></asp:TableCell>
						<asp:TableCell HorizontalAlign="Center" Text="&amp;nbsp;"></asp:TableCell>
						<asp:TableCell HorizontalAlign="Center" Text="&amp;nbsp;"></asp:TableCell>
						<asp:TableCell HorizontalAlign="Center" Text="&amp;nbsp;"></asp:TableCell>
						<asp:TableCell HorizontalAlign="Center" Text="&amp;nbsp;"></asp:TableCell>
						<asp:TableCell HorizontalAlign="Center" Text="&amp;nbsp;"></asp:TableCell>
						<asp:TableCell HorizontalAlign="Center" Text="&amp;nbsp;"></asp:TableCell>
						<asp:TableCell HorizontalAlign="Center" Text="&amp;nbsp;"></asp:TableCell>
						<asp:TableCell HorizontalAlign="Center" Text="&amp;nbsp;"></asp:TableCell>
					</asp:TableRow>
					<asp:TableRow Height="50px">
						<ASP:TABLECELL RowSpan="5" Width="1%" Visible="False"></ASP:TABLECELL>
						<asp:TableCell Text="第四节"></asp:TableCell>
						<asp:TableCell HorizontalAlign="Center" Text="&amp;nbsp;"></asp:TableCell>
						<asp:TableCell HorizontalAlign="Center" Text="&amp;nbsp;"></asp:TableCell>
						<asp:TableCell HorizontalAlign="Center" Text="&amp;nbsp;"></asp:TableCell>
						<asp:TableCell HorizontalAlign="Center" Text="&amp;nbsp;"></asp:TableCell>
						<asp:TableCell HorizontalAlign="Center" Text="&amp;nbsp;"></asp:TableCell>
						<asp:TableCell HorizontalAlign="Center" Text="&amp;nbsp;"></asp:TableCell>
						<asp:TableCell HorizontalAlign="Center" Text="&amp;nbsp;"></asp:TableCell>
						<asp:TableCell HorizontalAlign="Center" Text="&amp;nbsp;"></asp:TableCell>
						<asp:TableCell HorizontalAlign="Center" Text="&amp;nbsp;"></asp:TableCell>
						<asp:TableCell HorizontalAlign="Center" Text="&amp;nbsp;"></asp:TableCell>
						<asp:TableCell HorizontalAlign="Center" Text="&amp;nbsp;"></asp:TableCell>
						<asp:TableCell HorizontalAlign="Center" Text="&amp;nbsp;"></asp:TableCell>
						<asp:TableCell HorizontalAlign="Center" Text="&amp;nbsp;"></asp:TableCell>
						<asp:TableCell HorizontalAlign="Center" Text="&amp;nbsp;"></asp:TableCell>
					</asp:TableRow>
					<asp:TableRow Height="50px">
						<ASP:TABLECELL RowSpan="5" Width="1%" Visible="False"></ASP:TABLECELL>
						<asp:TableCell Text="第五节"></asp:TableCell>
						<asp:TableCell HorizontalAlign="Center" Text="&amp;nbsp;"></asp:TableCell>
						<asp:TableCell HorizontalAlign="Center" Text="&amp;nbsp;"></asp:TableCell>
						<asp:TableCell HorizontalAlign="Center" Text="&amp;nbsp;"></asp:TableCell>
						<asp:TableCell HorizontalAlign="Center" Text="&amp;nbsp;"></asp:TableCell>
						<asp:TableCell HorizontalAlign="Center" Text="&amp;nbsp;"></asp:TableCell>
						<asp:TableCell HorizontalAlign="Center" Text="&amp;nbsp;"></asp:TableCell>
						<asp:TableCell HorizontalAlign="Center" Text="&amp;nbsp;"></asp:TableCell>
						<asp:TableCell HorizontalAlign="Center" Text="&amp;nbsp;"></asp:TableCell>
						<asp:TableCell HorizontalAlign="Center" Text="&amp;nbsp;"></asp:TableCell>
						<asp:TableCell HorizontalAlign="Center" Text="&amp;nbsp;"></asp:TableCell>
						<asp:TableCell HorizontalAlign="Center" Text="&amp;nbsp;"></asp:TableCell>
						<asp:TableCell HorizontalAlign="Center" Text="&amp;nbsp;"></asp:TableCell>
						<asp:TableCell HorizontalAlign="Center" Text="&amp;nbsp;"></asp:TableCell>
						<asp:TableCell HorizontalAlign="Center" Text="&amp;nbsp;"></asp:TableCell>
					</asp:TableRow>
					<asp:TableRow Height="50px">
						<asp:TableCell RowSpan="4" Text="下午" Visible="False"></asp:TableCell>
						<asp:TableCell Text="第六节"></asp:TableCell>
						<asp:TableCell HorizontalAlign="Center" Text="&amp;nbsp;"></asp:TableCell>
						<asp:TableCell HorizontalAlign="Center" Text="&amp;nbsp;"></asp:TableCell>
						<asp:TableCell HorizontalAlign="Center" Text="&amp;nbsp;"></asp:TableCell>
						<asp:TableCell HorizontalAlign="Center" Text="&amp;nbsp;"></asp:TableCell>
						<asp:TableCell HorizontalAlign="Center" Text="&amp;nbsp;"></asp:TableCell>
						<asp:TableCell HorizontalAlign="Center" Text="&amp;nbsp;"></asp:TableCell>
						<asp:TableCell HorizontalAlign="Center" Text="&amp;nbsp;"></asp:TableCell>
						<asp:TableCell HorizontalAlign="Center" Text="&amp;nbsp;"></asp:TableCell>
						<asp:TableCell HorizontalAlign="Center" Text="&amp;nbsp;"></asp:TableCell>
						<asp:TableCell HorizontalAlign="Center" Text="&amp;nbsp;"></asp:TableCell>
						<asp:TableCell HorizontalAlign="Center" Text="&amp;nbsp;"></asp:TableCell>
						<asp:TableCell HorizontalAlign="Center" Text="&amp;nbsp;"></asp:TableCell>
						<asp:TableCell HorizontalAlign="Center" Text="&amp;nbsp;"></asp:TableCell>
						<asp:TableCell HorizontalAlign="Center" Text="&amp;nbsp;"></asp:TableCell>
					</asp:TableRow>
					<asp:TableRow Height="50px">
						<ASP:TABLECELL RowSpan="5" Width="1%" Visible="False"></ASP:TABLECELL>
						<asp:TableCell Text="第七节"></asp:TableCell>
						<asp:TableCell HorizontalAlign="Center" Text="&amp;nbsp;"></asp:TableCell>
						<asp:TableCell HorizontalAlign="Center" Text="&amp;nbsp;"></asp:TableCell>
						<asp:TableCell HorizontalAlign="Center" Text="&amp;nbsp;"></asp:TableCell>
						<asp:TableCell HorizontalAlign="Center" Text="&amp;nbsp;"></asp:TableCell>
						<asp:TableCell HorizontalAlign="Center" Text="&amp;nbsp;"></asp:TableCell>
						<asp:TableCell HorizontalAlign="Center" Text="&amp;nbsp;"></asp:TableCell>
						<asp:TableCell HorizontalAlign="Center" Text="&amp;nbsp;"></asp:TableCell>
						<asp:TableCell HorizontalAlign="Center" Text="&amp;nbsp;"></asp:TableCell>
						<asp:TableCell HorizontalAlign="Center" Text="&amp;nbsp;"></asp:TableCell>
						<asp:TableCell HorizontalAlign="Center" Text="&amp;nbsp;"></asp:TableCell>
						<asp:TableCell HorizontalAlign="Center" Text="&amp;nbsp;"></asp:TableCell>
						<asp:TableCell HorizontalAlign="Center" Text="&amp;nbsp;"></asp:TableCell>
						<asp:TableCell HorizontalAlign="Center" Text="&amp;nbsp;"></asp:TableCell>
						<asp:TableCell HorizontalAlign="Center" Text="&amp;nbsp;"></asp:TableCell>
					</asp:TableRow>
					<asp:TableRow Height="50px">
						<ASP:TABLECELL RowSpan="5" Width="1%" Visible="False"></ASP:TABLECELL>
						<asp:TableCell Text="第八节"></asp:TableCell>
						<asp:TableCell HorizontalAlign="Center" Text="&amp;nbsp;"></asp:TableCell>
						<asp:TableCell HorizontalAlign="Center" Text="&amp;nbsp;"></asp:TableCell>
						<asp:TableCell HorizontalAlign="Center" Text="&amp;nbsp;"></asp:TableCell>
						<asp:TableCell HorizontalAlign="Center" Text="&amp;nbsp;"></asp:TableCell>
						<asp:TableCell HorizontalAlign="Center" Text="&amp;nbsp;"></asp:TableCell>
						<asp:TableCell HorizontalAlign="Center" Text="&amp;nbsp;"></asp:TableCell>
						<asp:TableCell HorizontalAlign="Center" Text="&amp;nbsp;"></asp:TableCell>
						<asp:TableCell HorizontalAlign="Center" Text="&amp;nbsp;"></asp:TableCell>
						<asp:TableCell HorizontalAlign="Center" Text="&amp;nbsp;"></asp:TableCell>
						<asp:TableCell HorizontalAlign="Center" Text="&amp;nbsp;"></asp:TableCell>
						<asp:TableCell HorizontalAlign="Center" Text="&amp;nbsp;"></asp:TableCell>
						<asp:TableCell HorizontalAlign="Center" Text="&amp;nbsp;"></asp:TableCell>
						<asp:TableCell HorizontalAlign="Center" Text="&amp;nbsp;"></asp:TableCell>
						<asp:TableCell HorizontalAlign="Center" Text="&amp;nbsp;"></asp:TableCell>
					</asp:TableRow>
					<asp:TableRow Height="50px">
						<ASP:TABLECELL RowSpan="5" Width="1%" Visible="False"></ASP:TABLECELL>
						<asp:TableCell Text="第九节"></asp:TableCell>
						<asp:TableCell HorizontalAlign="Center" Text="&amp;nbsp;"></asp:TableCell>
						<asp:TableCell HorizontalAlign="Center" Text="&amp;nbsp;"></asp:TableCell>
						<asp:TableCell HorizontalAlign="Center" Text="&amp;nbsp;"></asp:TableCell>
						<asp:TableCell HorizontalAlign="Center" Text="&amp;nbsp;"></asp:TableCell>
						<asp:TableCell HorizontalAlign="Center" Text="&amp;nbsp;"></asp:TableCell>
						<asp:TableCell HorizontalAlign="Center" Text="&amp;nbsp;"></asp:TableCell>
						<asp:TableCell HorizontalAlign="Center" Text="&amp;nbsp;"></asp:TableCell>
						<asp:TableCell HorizontalAlign="Center" Text="&amp;nbsp;"></asp:TableCell>
						<asp:TableCell HorizontalAlign="Center" Text="&amp;nbsp;"></asp:TableCell>
						<asp:TableCell HorizontalAlign="Center" Text="&amp;nbsp;"></asp:TableCell>
						<asp:TableCell HorizontalAlign="Center" Text="&amp;nbsp;"></asp:TableCell>
						<asp:TableCell HorizontalAlign="Center" Text="&amp;nbsp;"></asp:TableCell>
						<asp:TableCell HorizontalAlign="Center" Text="&amp;nbsp;"></asp:TableCell>
						<asp:TableCell HorizontalAlign="Center" Text="&amp;nbsp;"></asp:TableCell>
					</asp:TableRow>
					<asp:TableRow Height="50px">
						<asp:TableCell RowSpan="4" Text="晚上" Visible="False"></asp:TableCell>
						<asp:TableCell Text="第10节"></asp:TableCell>
						<asp:TableCell HorizontalAlign="Center" Text="&amp;nbsp;"></asp:TableCell>
						<asp:TableCell HorizontalAlign="Center" Text="&amp;nbsp;"></asp:TableCell>
						<asp:TableCell HorizontalAlign="Center" Text="&amp;nbsp;"></asp:TableCell>
						<asp:TableCell HorizontalAlign="Center" Text="&amp;nbsp;"></asp:TableCell>
						<asp:TableCell HorizontalAlign="Center" Text="&amp;nbsp;"></asp:TableCell>
						<asp:TableCell HorizontalAlign="Center" Text="&amp;nbsp;"></asp:TableCell>
						<asp:TableCell HorizontalAlign="Center" Text="&amp;nbsp;"></asp:TableCell>
						<asp:TableCell HorizontalAlign="Center" Text="&amp;nbsp;"></asp:TableCell>
						<asp:TableCell HorizontalAlign="Center" Text="&amp;nbsp;"></asp:TableCell>
						<asp:TableCell HorizontalAlign="Center" Text="&amp;nbsp;"></asp:TableCell>
						<asp:TableCell HorizontalAlign="Center" Text="&amp;nbsp;"></asp:TableCell>
						<asp:TableCell HorizontalAlign="Center" Text="&amp;nbsp;"></asp:TableCell>
						<asp:TableCell HorizontalAlign="Center" Text="&amp;nbsp;"></asp:TableCell>
						<asp:TableCell HorizontalAlign="Center" Text="&amp;nbsp;"></asp:TableCell>
					</asp:TableRow>
					<asp:TableRow Height="50px">
						<ASP:TABLECELL RowSpan="5" Width="1%" Visible="False"></ASP:TABLECELL>
						<asp:TableCell Text="第11节"></asp:TableCell>
						<asp:TableCell HorizontalAlign="Center" Text="&amp;nbsp;"></asp:TableCell>
						<asp:TableCell HorizontalAlign="Center" Text="&amp;nbsp;"></asp:TableCell>
						<asp:TableCell HorizontalAlign="Center" Text="&amp;nbsp;"></asp:TableCell>
						<asp:TableCell HorizontalAlign="Center" Text="&amp;nbsp;"></asp:TableCell>
						<asp:TableCell HorizontalAlign="Center" Text="&amp;nbsp;"></asp:TableCell>
						<asp:TableCell HorizontalAlign="Center" Text="&amp;nbsp;"></asp:TableCell>
						<asp:TableCell HorizontalAlign="Center" Text="&amp;nbsp;"></asp:TableCell>
						<asp:TableCell HorizontalAlign="Center" Text="&amp;nbsp;"></asp:TableCell>
						<asp:TableCell HorizontalAlign="Center" Text="&amp;nbsp;"></asp:TableCell>
						<asp:TableCell HorizontalAlign="Center" Text="&amp;nbsp;"></asp:TableCell>
						<asp:TableCell HorizontalAlign="Center" Text="&amp;nbsp;"></asp:TableCell>
						<asp:TableCell HorizontalAlign="Center" Text="&amp;nbsp;"></asp:TableCell>
						<asp:TableCell HorizontalAlign="Center" Text="&amp;nbsp;"></asp:TableCell>
						<asp:TableCell HorizontalAlign="Center" Text="&amp;nbsp;"></asp:TableCell>
					</asp:TableRow>
					<asp:TableRow Height="50px">
						<ASP:TABLECELL RowSpan="5" Width="1%" Visible="False"></ASP:TABLECELL>
						<asp:TableCell Text="第12节"></asp:TableCell>
						<asp:TableCell HorizontalAlign="Center" Text="&amp;nbsp;"></asp:TableCell>
						<asp:TableCell HorizontalAlign="Center" Text="&amp;nbsp;"></asp:TableCell>
						<asp:TableCell HorizontalAlign="Center" Text="&amp;nbsp;"></asp:TableCell>
						<asp:TableCell HorizontalAlign="Center" Text="&amp;nbsp;"></asp:TableCell>
						<asp:TableCell HorizontalAlign="Center" Text="&amp;nbsp;"></asp:TableCell>
						<asp:TableCell HorizontalAlign="Center" Text="&amp;nbsp;"></asp:TableCell>
						<asp:TableCell HorizontalAlign="Center" Text="&amp;nbsp;"></asp:TableCell>
						<asp:TableCell HorizontalAlign="Center" Text="&amp;nbsp;"></asp:TableCell>
						<asp:TableCell HorizontalAlign="Center" Text="&amp;nbsp;"></asp:TableCell>
						<asp:TableCell HorizontalAlign="Center" Text="&amp;nbsp;"></asp:TableCell>
						<asp:TableCell HorizontalAlign="Center" Text="&amp;nbsp;"></asp:TableCell>
						<asp:TableCell HorizontalAlign="Center" Text="&amp;nbsp;"></asp:TableCell>
						<asp:TableCell HorizontalAlign="Center" Text="&amp;nbsp;"></asp:TableCell>
						<asp:TableCell HorizontalAlign="Center" Text="&amp;nbsp;"></asp:TableCell>
					</asp:TableRow>
					<asp:TableRow Height="50px">
						<ASP:TABLECELL RowSpan="5" Width="1%" Visible="False"></ASP:TABLECELL>
						<asp:TableCell Text="第13节"></asp:TableCell>
						<asp:TableCell HorizontalAlign="Center" Text="&amp;nbsp;"></asp:TableCell>
						<asp:TableCell HorizontalAlign="Center" Text="&amp;nbsp;"></asp:TableCell>
						<asp:TableCell HorizontalAlign="Center" Text="&amp;nbsp;"></asp:TableCell>
						<asp:TableCell HorizontalAlign="Center" Text="&amp;nbsp;"></asp:TableCell>
						<asp:TableCell HorizontalAlign="Center" Text="&amp;nbsp;"></asp:TableCell>
						<asp:TableCell HorizontalAlign="Center" Text="&amp;nbsp;"></asp:TableCell>
						<asp:TableCell HorizontalAlign="Center" Text="&amp;nbsp;"></asp:TableCell>
						<asp:TableCell HorizontalAlign="Center" Text="&amp;nbsp;"></asp:TableCell>
						<asp:TableCell HorizontalAlign="Center" Text="&amp;nbsp;"></asp:TableCell>
						<asp:TableCell HorizontalAlign="Center" Text="&amp;nbsp;"></asp:TableCell>
						<asp:TableCell HorizontalAlign="Center" Text="&amp;nbsp;"></asp:TableCell>
						<asp:TableCell HorizontalAlign="Center" Text="&amp;nbsp;"></asp:TableCell>
						<asp:TableCell HorizontalAlign="Center" Text="&amp;nbsp;"></asp:TableCell>
						<asp:TableCell HorizontalAlign="Center" Text="&amp;nbsp;"></asp:TableCell>
					</asp:TableRow>
				</asp:table><FONT face="宋体"><BR>
		</asp:panel><b>注意</b>&nbsp;请裁下你的用户密码并妥善保管：<asp:label id="mm" runat="server"></asp:label></FONT><br>
		&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;<asp:label id="mm2" runat="server"></asp:label>是您大学本科学习期间在校园网上注册、选课、缴费、教学查询等过程中使用的个人密码，请务必牢记或妥善保管。 
		</P></TR></TBODY></TABLE></FONT></DIV></DIV>
		<div id="bottom">
			<iframe src="bottom.htm" frameborder="0" scrolling="no" width="100%" height="28"></iframe>
		</div>
		</FORM>
	</BODY>
</HTML>
