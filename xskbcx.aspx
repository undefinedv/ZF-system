<%@ Page Language="vb" AutoEventWireup="false" Codebehind="xskbcx.aspx.vb" Inherits="zjdx.xskbcx"%>
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
		<FORM id="xskb_form" method="post" runat="server">
			<iframe src="head.htm" frameborder="0" scrolling="no" width="100%" height="59"></iframe>
			<div id="main">
				<div id="title">
					<div id="title_l"></div>
					<div id="title_m">学生个人课表查询</div>
					<div id="title_r"></div>
				</div>
				<div id="content">
					<TABLE id="Table2" width="100%" class="tb">
						<TR>
							<TD align="center"><asp:label id="lbl_cxxz" runat="server" Visible="False">lbl_cxxz</asp:label>
								<ASP:DROPDOWNLIST id="xnd" runat="server" AutoPostBack="True"></ASP:DROPDOWNLIST>
								<ASP:LABEL id="Label2" runat="server" Font-Size="14">学年第</ASP:LABEL>
								<ASP:DROPDOWNLIST id="xqd" runat="server" AutoPostBack="True">
									<asp:ListItem Value="1">1</asp:ListItem>
									<asp:ListItem Value="2">2</asp:ListItem>
									<asp:ListItem Value="3">3</asp:ListItem>
								</ASP:DROPDOWNLIST><ASP:LABEL id="Label1" runat="server" Font-Size="14">学期学生个人课程表</ASP:LABEL></TD>
						</TR>
						<TR class="trbg1">
							<TD>
								<ASP:LABEL id="Label5" runat="server"></ASP:LABEL>
								|
								<ASP:LABEL id="Label6" runat="server"></ASP:LABEL>
								|
								<ASP:LABEL id="Label7" runat="server"></ASP:LABEL>
								|
								<ASP:LABEL id="Label8" runat="server"></ASP:LABEL>
								|
								<ASP:LABEL id="Label9" runat="server"></ASP:LABEL></TD>
						</TR>
					</TABLE>
					<br>
					<ASP:TABLE id="Table1" runat="server" Width="100%" class="tbkb" EnableViewState="False" BorderColor="Black">
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
						<asp:TableRow Height="50px">
							<asp:TableCell Width="1%" Text="中午"></asp:TableCell>
							<asp:TableCell></asp:TableCell>
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
					<br>
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
		</FORM>
		<TABLE id="Table3" width="100%">
			<TR>
				<TD>实践课(或无上课时间)信息：</TD>
			</TR>
			<TR>
				<Td><asp:datagrid id="DataGrid1" runat="server" Width="100%" AutoGenerateColumns="False" GridLines="none"
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
					</asp:datagrid></Td>
			</TR>
			<TR>
				<TD>实习课信息：</TD>
			</TR>
			<TR>
				<TD><ASP:DATAGRID id="DBGridYxkc" runat="server" Width="100%" AutoGenerateColumns="False" GridLines="none"
						CellPadding="3" CssClass="datagridstyle">
						<AlternatingItemStyle CssClass="datagrid1212"></AlternatingItemStyle>
						<HEADERSTYLE CssClass="datagridhead"></HEADERSTYLE>
						<Columns>
							<asp:BoundColumn DataField="xn" HeaderText="学年"></asp:BoundColumn>
							<asp:BoundColumn DataField="xq" HeaderText="学期"></asp:BoundColumn>
							<asp:BoundColumn DataField="kcmc" HeaderText="课程名称"></asp:BoundColumn>
							<asp:BoundColumn DataField="sxsj" HeaderText="实习时间"></asp:BoundColumn>
							<asp:BoundColumn DataField="mkdh" HeaderText="模块代号"></asp:BoundColumn>
							<asp:BoundColumn DataField="xxmk" HeaderText="先修模块"></asp:BoundColumn>
							<asp:BoundColumn DataField="sxbh" HeaderText="实习编号"></asp:BoundColumn>
						</Columns>
					</ASP:DATAGRID></TD>
			</TR>
		</TABLE>
		</DIV></DIV>
		<div id="bottom">
			<iframe src="bottom.htm" frameborder="0" scrolling="no" width="100%" height="28"></iframe>
		</div>
		</FORM>
	</BODY>
</HTML>
