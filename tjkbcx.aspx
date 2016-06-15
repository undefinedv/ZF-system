<%@ Page Language="vb" AutoEventWireup="false" Codebehind="tjkbcx.aspx.vb" Inherits="zjdx.tjkbcx"%>
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
					<div id="title_m">专业推荐课表查询</div>
					<div id="title_r"></div>
				</div>
				<div id="content"><div class="search_content">
						<TABLE id="Table1" cellSpacing="0" cellPadding="3" width="100%">
							<TR>
								<TD>学年:
									<ASP:DROPDOWNLIST id="xn" runat="server" AutoPostBack="True"></ASP:DROPDOWNLIST></TD>
								<TD>学期:
									<ASP:DROPDOWNLIST id="xq" runat="server" AutoPostBack="True">
										<ASP:LISTITEM Value="1">1</ASP:LISTITEM>
										<ASP:LISTITEM Value="2" Selected="True">2</ASP:LISTITEM>
									</ASP:DROPDOWNLIST>
									<ASP:DROPDOWNLIST ID="xxq" Runat="server" AutoPostBack="True"></ASP:DROPDOWNLIST></TD>
								<TD>年级:
									<ASP:DROPDOWNLIST id="nj" runat="server" AutoPostBack="True"></ASP:DROPDOWNLIST></TD>
							</TR>
							<TR>
								<TD>学院名称:
									<ASP:DROPDOWNLIST id="xy" runat="server" AutoPostBack="True"></ASP:DROPDOWNLIST></TD>
								<TD>专业:
									<ASP:DROPDOWNLIST id="zy" runat="server" AutoPostBack="True"></ASP:DROPDOWNLIST></TD>
								<TD>推荐课表:
									<ASP:DROPDOWNLIST id="kb" runat="server" AutoPostBack="True"></ASP:DROPDOWNLIST></TD>
							</TR>
						</TABLE>
					</div>
					<ASP:TABLE id="Table6" runat="server" EnableViewState="False" Height="132px" GridLines="Both"
						CellPadding="4" CellSpacing="0" Width="100%" BorderColor="Black">
						<asp:TableRow>
							<asp:TableCell RowSpan="2" ColumnSpan="2" Width="2%" Text="时间"></asp:TableCell>
							<asp:TableCell ColumnSpan="2" Width="14%" HorizontalAlign="Center" Text="星期一"></asp:TableCell>
							<asp:TableCell ColumnSpan="2" Width="14%" HorizontalAlign="Center" Text="星期二"></asp:TableCell>
							<asp:TableCell ColumnSpan="2" Width="14%" HorizontalAlign="Center" Text="星期三"></asp:TableCell>
							<asp:TableCell ColumnSpan="2" Width="14%" HorizontalAlign="Center" Text="星期四"></asp:TableCell>
							<asp:TableCell ColumnSpan="2" Width="14%" HorizontalAlign="Center" Text="星期五"></asp:TableCell>
							<asp:TableCell ColumnSpan="2" Width="14%" HorizontalAlign="Center" Text="星期六"></asp:TableCell>
							<asp:TableCell ColumnSpan="2" Width="14%" HorizontalAlign="Center" Text="星期日"></asp:TableCell>
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
							<asp:TableCell RowSpan="5" Width="1%" Text="上午"></asp:TableCell>
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
							<asp:TableCell Visible="False" Width="1%"></asp:TableCell>
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
							<asp:TableCell Visible="False" Width="1%"></asp:TableCell>
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
							<asp:TableCell Visible="False" Width="1%"></asp:TableCell>
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
							<asp:TableCell Visible="False" Width="1%"></asp:TableCell>
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
							<asp:TableCell Visible="False" RowSpan="4" Text="下午"></asp:TableCell>
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
							<asp:TableCell Visible="False" Width="1%"></asp:TableCell>
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
							<asp:TableCell Visible="False" Width="1%"></asp:TableCell>
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
							<asp:TableCell Visible="False" Width="1%"></asp:TableCell>
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
							<asp:TableCell Visible="False" RowSpan="4" Text="晚上"></asp:TableCell>
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
							<asp:TableCell Visible="False" Width="1%"></asp:TableCell>
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
							<asp:TableCell Visible="False" Width="1%"></asp:TableCell>
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
							<asp:TableCell Visible="False" Width="1%"></asp:TableCell>
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
						<asp:TableRow Height="50px">
							<asp:TableCell Visible="False" Width="1%"></asp:TableCell>
							<asp:TableCell Text="第14节"></asp:TableCell>
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
					</ASP:TABLE>
					<TABLE id="Table3" width="100%">
						<TR>
							<TD class="trtitle" colSpan="3">实践课(或无上课时间)信息：</TD>
						</TR>
						<TR>
							<TD colSpan="3"><asp:datagrid id="DataGrid1" runat="server" Width="100%" AutoGenerateColumns="False" GridLines="none"
									CellPadding="3" CssClass="datagridstyle">
									<AlternatingItemStyle CssClass="datagrid1212"></AlternatingItemStyle>
									<HEADERSTYLE CssClass="datagridhead"></HEADERSTYLE>
									<Columns>
										<asp:BoundColumn DataField="kcmc" HeaderText="课程名称"></asp:BoundColumn>
										<asp:BoundColumn DataField="jsxm" HeaderText="教师"></asp:BoundColumn>
										<asp:BoundColumn DataField="xf" HeaderText="学分"></asp:BoundColumn>
										<asp:BoundColumn DataField="qsjsz" HeaderText="起止周"></asp:BoundColumn>
										<asp:BoundColumn DataField="sksj" HeaderText="上课时间"></asp:BoundColumn>
										<asp:BoundColumn DataField="skdd" HeaderText="上课地点"></asp:BoundColumn>
									</Columns>
								</asp:datagrid></TD>
						</TR>
					</TABLE>
					调、停（补）课信息：
					<ASP:DATAGRID id="DBGrid" runat="server" Width="100%" AutoGenerateColumns="False" GridLines="none"
						CellPadding="3" CssClass="datagridstyle">
						<AlternatingItemStyle CssClass="datagrid1212"></AlternatingItemStyle>
						<HEADERSTYLE CssClass="datagridhead"></HEADERSTYLE>
						<Columns>
							<asp:BoundColumn Visible="False" DataField="yjszgh" HeaderText="yjszgh"></asp:BoundColumn>
							<asp:BoundColumn Visible="False" DataField="xjszgh" HeaderText="xjszgh"></asp:BoundColumn>
							<asp:BoundColumn DataField="编号" HeaderText="编号"></asp:BoundColumn>
							<asp:BoundColumn Visible="False" DataField="选课课号" HeaderText="选课课号"></asp:BoundColumn>
							<asp:BoundColumn DataField="课程名称" HeaderText="课程名称"></asp:BoundColumn>
							<asp:BoundColumn DataField="原上课时间地点" HeaderText="原上课时间地点"></asp:BoundColumn>
							<asp:BoundColumn DataField="现上课时间地点" HeaderText="现上课时间地点"></asp:BoundColumn>
							<asp:BoundColumn DataField="申请时间" HeaderText="申请时间"></asp:BoundColumn>
						</Columns>
					</ASP:DATAGRID>
					<P></P>
				</div>
			</div>
			<div id="bottom">
				<iframe src="bottom.htm" frameborder="0" scrolling="no" width="100%" height="28"></iframe>
			</div>
		</FORM>
	</BODY>
</HTML>
