<%@ Page Language="vb" AutoEventWireup="false" Codebehind="xh_xskbcx.aspx.vb" Inherits="zjdx.xh_xskbcx" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" lang="gb2312">
	<head>
		<title>现代教学管理信息系统</title>
		<meta http-equiv="Content-Type" content="text/html; charset=gb2312" />
		<meta http-equiv="Content-Language" content="gb2312" />
		<meta content="all" name="robots" />
		<meta name="author" content="sunleoo@gmail.com" />
		<meta name="Copyright" content="正方软件 zfsoft" />
		<meta name="description" content="教务软件 学分制 教学管理" />
		<meta content="教务软件 学分制 教学管理" />
		<link rel="icon" href="/favicon.ico" type="image/x-icon" />
		<link rel="stylesheet" rev="stylesheet" href="style/main.css" type="text/css" media="all" />
	</head>
	<body>
		<form id="xskb_form" method="post" runat="server">
			<iframe src="head.htm" frameborder="0" scrolling="no" width="100%" height="59"></iframe>
			<div id="main">
				<div id="title">
					<div id="title_l"></div>
					<div id="title_m">学生个人课表查询</div>
					<div id="title_r"></div>
				</div>
				<div id="content">
					<div class=search></div><div class=search_content>学号
														<asp:TextBox id="TB_xh" runat="server"></asp:TextBox>
														<asp:Button id="Button1" runat="server" Text="查询" CssClass="button"></asp:Button>
														<asp:dropdownlist id="xnd" runat="server" AutoPostBack="True"></asp:dropdownlist>
														<asp:label id="Label2" runat="server">学年第</asp:label>
														<asp:dropdownlist id="xqd" runat="server" AutoPostBack="True">
															<asp:ListItem Value="1">1</asp:ListItem>
															<asp:ListItem Value="2">2</asp:ListItem>
														</asp:dropdownlist>
														<asp:label id="Label1" runat="server">学期学生个人课程表</asp:label><hr>
														<asp:label id="Label5" runat="server"></asp:label>
														<asp:label id="Label6" runat="server"></asp:label>
														<asp:label id="Label7" runat="server"></asp:label></div>
					<table width="100%">
						<tr>
							<td><asp:label id="Label8" runat="server"></asp:label>
								<asp:label id="Label9" runat="server"></asp:label></td>
						</tr>
						<tr>
							<td><ASP:TABLE id="Table1" runat="server" Width="100%" GridLines="Both"
									EnableViewState="False" CssClass=tbkb>
									<ASP:TABLEROW>
										<ASP:TABLECELL RowSpan="2" ColumnSpan="2" Width="2%" Text="时间"></ASP:TABLECELL>
										<ASP:TABLECELL ColumnSpan="2" Width="14%" HorizontalAlign="Center" Text="星期一"></ASP:TABLECELL>
										<ASP:TABLECELL ColumnSpan="2" Width="14%" HorizontalAlign="Center" Text="星期二"></ASP:TABLECELL>
										<ASP:TABLECELL ColumnSpan="2" Width="14%" HorizontalAlign="Center" Text="星期三"></ASP:TABLECELL>
										<ASP:TABLECELL ColumnSpan="2" Width="14%" HorizontalAlign="Center" Text="星期四"></ASP:TABLECELL>
										<ASP:TABLECELL ColumnSpan="2" Width="14%" HorizontalAlign="Center" Text="星期五"></ASP:TABLECELL>
										<ASP:TABLECELL ColumnSpan="2" Width="14%" HorizontalAlign="Center" Text="星期六"></ASP:TABLECELL>
										<ASP:TABLECELL ColumnSpan="2" Width="14%" HorizontalAlign="Center" Text="星期日"></ASP:TABLECELL>
									</ASP:TABLEROW>
									<ASP:TABLEROW>
										<ASP:TABLECELL Width="7%" HorizontalAlign="Center" Text="单"></ASP:TABLECELL>
										<ASP:TABLECELL Width="7%" HorizontalAlign="Center" Text="双"></ASP:TABLECELL>
										<ASP:TABLECELL Width="7%" HorizontalAlign="Center" Text="单"></ASP:TABLECELL>
										<ASP:TABLECELL Width="7%" HorizontalAlign="Center" Text="双"></ASP:TABLECELL>
										<ASP:TABLECELL Width="7%" HorizontalAlign="Center" Text="单"></ASP:TABLECELL>
										<ASP:TABLECELL Width="7%" HorizontalAlign="Center" Text="双"></ASP:TABLECELL>
										<ASP:TABLECELL Width="7%" HorizontalAlign="Center" Text="单"></ASP:TABLECELL>
										<ASP:TABLECELL Width="7%" HorizontalAlign="Center" Text="双"></ASP:TABLECELL>
										<ASP:TABLECELL Width="7%" HorizontalAlign="Center" Text="单"></ASP:TABLECELL>
										<ASP:TABLECELL Width="7%" HorizontalAlign="Center" Text="双"></ASP:TABLECELL>
										<ASP:TABLECELL Width="7%" HorizontalAlign="Center" Text="单"></ASP:TABLECELL>
										<ASP:TABLECELL Width="7%" HorizontalAlign="Center" Text="双"></ASP:TABLECELL>
										<ASP:TABLECELL Width="7%" HorizontalAlign="Center" Text="单"></ASP:TABLECELL>
										<ASP:TABLECELL Width="7%" HorizontalAlign="Center" Text="双"></ASP:TABLECELL>
									</ASP:TABLEROW>
									<ASP:TABLEROW Height="50px">
										<ASP:TABLECELL ColumnSpan="2" Text="早晨"></ASP:TABLECELL>
										<ASP:TABLECELL HorizontalAlign="Center" Text="&amp;nbsp;"></ASP:TABLECELL>
										<ASP:TABLECELL HorizontalAlign="Center" Text="&amp;nbsp;"></ASP:TABLECELL>
										<ASP:TABLECELL HorizontalAlign="Center" Text="&amp;nbsp;"></ASP:TABLECELL>
										<ASP:TABLECELL HorizontalAlign="Center" Text="&amp;nbsp;"></ASP:TABLECELL>
										<ASP:TABLECELL HorizontalAlign="Center" Text="&amp;nbsp;"></ASP:TABLECELL>
										<ASP:TABLECELL HorizontalAlign="Center" Text="&amp;nbsp;"></ASP:TABLECELL>
										<ASP:TABLECELL HorizontalAlign="Center" Text="&amp;nbsp;"></ASP:TABLECELL>
										<ASP:TABLECELL HorizontalAlign="Center" Text="&amp;nbsp;"></ASP:TABLECELL>
										<ASP:TABLECELL HorizontalAlign="Center" Text="&amp;nbsp;"></ASP:TABLECELL>
										<ASP:TABLECELL HorizontalAlign="Center" Text="&amp;nbsp;"></ASP:TABLECELL>
										<ASP:TABLECELL HorizontalAlign="Center" Text="&amp;nbsp;"></ASP:TABLECELL>
										<ASP:TABLECELL HorizontalAlign="Center" Text="&amp;nbsp;"></ASP:TABLECELL>
										<ASP:TABLECELL HorizontalAlign="Center" Text="&amp;nbsp;"></ASP:TABLECELL>
										<ASP:TABLECELL HorizontalAlign="Center" Text="&amp;nbsp;"></ASP:TABLECELL>
									</ASP:TABLEROW>
									<ASP:TABLEROW Height="50px">
										<ASP:TABLECELL RowSpan="5" Width="1%" Text="上午"></ASP:TABLECELL>
										<ASP:TABLECELL Width="1%" Text="第一节"></ASP:TABLECELL>
										<ASP:TABLECELL Width="7%" HorizontalAlign="Center" Text="&amp;nbsp;"></ASP:TABLECELL>
										<ASP:TABLECELL Width="7%" HorizontalAlign="Center" Text="&amp;nbsp;"></ASP:TABLECELL>
										<ASP:TABLECELL Width="7%" HorizontalAlign="Center" Text="&amp;nbsp;"></ASP:TABLECELL>
										<ASP:TABLECELL Width="7%" HorizontalAlign="Center" Text="&amp;nbsp;"></ASP:TABLECELL>
										<ASP:TABLECELL Width="7%" HorizontalAlign="Center" Text="&amp;nbsp;"></ASP:TABLECELL>
										<ASP:TABLECELL Width="7%" HorizontalAlign="Center" Text="&amp;nbsp;"></ASP:TABLECELL>
										<ASP:TABLECELL Width="7%" HorizontalAlign="Center" Text="&amp;nbsp;"></ASP:TABLECELL>
										<ASP:TABLECELL Width="7%" HorizontalAlign="Center" Text="&amp;nbsp;"></ASP:TABLECELL>
										<ASP:TABLECELL Width="7%" HorizontalAlign="Center" Text="&amp;nbsp;"></ASP:TABLECELL>
										<ASP:TABLECELL Width="7%" HorizontalAlign="Center" Text="&amp;nbsp;"></ASP:TABLECELL>
										<ASP:TABLECELL Width="7%" HorizontalAlign="Center" Text="&amp;nbsp;"></ASP:TABLECELL>
										<ASP:TABLECELL Width="7%" HorizontalAlign="Center" Text="&amp;nbsp;"></ASP:TABLECELL>
										<ASP:TABLECELL Width="7%" HorizontalAlign="Center" Text="&amp;nbsp;"></ASP:TABLECELL>
										<ASP:TABLECELL Width="7%" HorizontalAlign="Center" Text="&amp;nbsp;"></ASP:TABLECELL>
									</ASP:TABLEROW>
									<ASP:TABLEROW Height="50px">
										<ASP:TABLECELL Width="1%" Visible="False"></ASP:TABLECELL>
										<ASP:TABLECELL Text="第二节"></ASP:TABLECELL>
										<ASP:TABLECELL HorizontalAlign="Center" Text="&amp;nbsp;"></ASP:TABLECELL>
										<ASP:TABLECELL HorizontalAlign="Center" Text="&amp;nbsp;"></ASP:TABLECELL>
										<ASP:TABLECELL HorizontalAlign="Center" Text="&amp;nbsp;"></ASP:TABLECELL>
										<ASP:TABLECELL HorizontalAlign="Center" Text="&amp;nbsp;"></ASP:TABLECELL>
										<ASP:TABLECELL HorizontalAlign="Center" Text="&amp;nbsp;"></ASP:TABLECELL>
										<ASP:TABLECELL HorizontalAlign="Center" Text="&amp;nbsp;"></ASP:TABLECELL>
										<ASP:TABLECELL HorizontalAlign="Center" Text="&amp;nbsp;"></ASP:TABLECELL>
										<ASP:TABLECELL HorizontalAlign="Center" Text="&amp;nbsp;"></ASP:TABLECELL>
										<ASP:TABLECELL HorizontalAlign="Center" Text="&amp;nbsp;"></ASP:TABLECELL>
										<ASP:TABLECELL HorizontalAlign="Center" Text="&amp;nbsp;"></ASP:TABLECELL>
										<ASP:TABLECELL HorizontalAlign="Center" Text="&amp;nbsp;"></ASP:TABLECELL>
										<ASP:TABLECELL HorizontalAlign="Center" Text="&amp;nbsp;"></ASP:TABLECELL>
										<ASP:TABLECELL HorizontalAlign="Center" Text="&amp;nbsp;"></ASP:TABLECELL>
										<ASP:TABLECELL HorizontalAlign="Center" Text="&amp;nbsp;"></ASP:TABLECELL>
									</ASP:TABLEROW>
									<ASP:TABLEROW Height="50px">
										<ASP:TABLECELL Width="1%" Visible="False"></ASP:TABLECELL>
										<ASP:TABLECELL Text="第三节"></ASP:TABLECELL>
										<ASP:TABLECELL HorizontalAlign="Center" Text="&amp;nbsp;"></ASP:TABLECELL>
										<ASP:TABLECELL HorizontalAlign="Center" Text="&amp;nbsp;"></ASP:TABLECELL>
										<ASP:TABLECELL HorizontalAlign="Center" Text="&amp;nbsp;"></ASP:TABLECELL>
										<ASP:TABLECELL HorizontalAlign="Center" Text="&amp;nbsp;"></ASP:TABLECELL>
										<ASP:TABLECELL HorizontalAlign="Center" Text="&amp;nbsp;"></ASP:TABLECELL>
										<ASP:TABLECELL HorizontalAlign="Center" Text="&amp;nbsp;"></ASP:TABLECELL>
										<ASP:TABLECELL HorizontalAlign="Center" Text="&amp;nbsp;"></ASP:TABLECELL>
										<ASP:TABLECELL HorizontalAlign="Center" Text="&amp;nbsp;"></ASP:TABLECELL>
										<ASP:TABLECELL HorizontalAlign="Center" Text="&amp;nbsp;"></ASP:TABLECELL>
										<ASP:TABLECELL HorizontalAlign="Center" Text="&amp;nbsp;"></ASP:TABLECELL>
										<ASP:TABLECELL HorizontalAlign="Center" Text="&amp;nbsp;"></ASP:TABLECELL>
										<ASP:TABLECELL HorizontalAlign="Center" Text="&amp;nbsp;"></ASP:TABLECELL>
										<ASP:TABLECELL HorizontalAlign="Center" Text="&amp;nbsp;"></ASP:TABLECELL>
										<ASP:TABLECELL HorizontalAlign="Center" Text="&amp;nbsp;"></ASP:TABLECELL>
									</ASP:TABLEROW>
									<ASP:TABLEROW Height="50px">
										<ASP:TABLECELL Width="1%" Visible="False"></ASP:TABLECELL>
										<ASP:TABLECELL Text="第四节"></ASP:TABLECELL>
										<ASP:TABLECELL HorizontalAlign="Center" Text="&amp;nbsp;"></ASP:TABLECELL>
										<ASP:TABLECELL HorizontalAlign="Center" Text="&amp;nbsp;"></ASP:TABLECELL>
										<ASP:TABLECELL HorizontalAlign="Center" Text="&amp;nbsp;"></ASP:TABLECELL>
										<ASP:TABLECELL HorizontalAlign="Center" Text="&amp;nbsp;"></ASP:TABLECELL>
										<ASP:TABLECELL HorizontalAlign="Center" Text="&amp;nbsp;"></ASP:TABLECELL>
										<ASP:TABLECELL HorizontalAlign="Center" Text="&amp;nbsp;"></ASP:TABLECELL>
										<ASP:TABLECELL HorizontalAlign="Center" Text="&amp;nbsp;"></ASP:TABLECELL>
										<ASP:TABLECELL HorizontalAlign="Center" Text="&amp;nbsp;"></ASP:TABLECELL>
										<ASP:TABLECELL HorizontalAlign="Center" Text="&amp;nbsp;"></ASP:TABLECELL>
										<ASP:TABLECELL HorizontalAlign="Center" Text="&amp;nbsp;"></ASP:TABLECELL>
										<ASP:TABLECELL HorizontalAlign="Center" Text="&amp;nbsp;"></ASP:TABLECELL>
										<ASP:TABLECELL HorizontalAlign="Center" Text="&amp;nbsp;"></ASP:TABLECELL>
										<ASP:TABLECELL HorizontalAlign="Center" Text="&amp;nbsp;"></ASP:TABLECELL>
										<ASP:TABLECELL HorizontalAlign="Center" Text="&amp;nbsp;"></ASP:TABLECELL>
									</ASP:TABLEROW>
									<ASP:TABLEROW Height="50px">
										<ASP:TABLECELL Width="1%" Visible="False"></ASP:TABLECELL>
										<ASP:TABLECELL Text="第五节"></ASP:TABLECELL>
										<ASP:TABLECELL HorizontalAlign="Center" Text="&amp;nbsp;"></ASP:TABLECELL>
										<ASP:TABLECELL HorizontalAlign="Center" Text="&amp;nbsp;"></ASP:TABLECELL>
										<ASP:TABLECELL HorizontalAlign="Center" Text="&amp;nbsp;"></ASP:TABLECELL>
										<ASP:TABLECELL HorizontalAlign="Center" Text="&amp;nbsp;"></ASP:TABLECELL>
										<ASP:TABLECELL HorizontalAlign="Center" Text="&amp;nbsp;"></ASP:TABLECELL>
										<ASP:TABLECELL HorizontalAlign="Center" Text="&amp;nbsp;"></ASP:TABLECELL>
										<ASP:TABLECELL HorizontalAlign="Center" Text="&amp;nbsp;"></ASP:TABLECELL>
										<ASP:TABLECELL HorizontalAlign="Center" Text="&amp;nbsp;"></ASP:TABLECELL>
										<ASP:TABLECELL HorizontalAlign="Center" Text="&amp;nbsp;"></ASP:TABLECELL>
										<ASP:TABLECELL HorizontalAlign="Center" Text="&amp;nbsp;"></ASP:TABLECELL>
										<ASP:TABLECELL HorizontalAlign="Center" Text="&amp;nbsp;"></ASP:TABLECELL>
										<ASP:TABLECELL HorizontalAlign="Center" Text="&amp;nbsp;"></ASP:TABLECELL>
										<ASP:TABLECELL HorizontalAlign="Center" Text="&amp;nbsp;"></ASP:TABLECELL>
										<ASP:TABLECELL HorizontalAlign="Center" Text="&amp;nbsp;"></ASP:TABLECELL>
									</ASP:TABLEROW>
									<ASP:TABLEROW Height="50px">
										<ASP:TABLECELL RowSpan="4" Text="下午" Visible="False"></ASP:TABLECELL>
										<ASP:TABLECELL Text="第六节"></ASP:TABLECELL>
										<ASP:TABLECELL HorizontalAlign="Center" Text="&amp;nbsp;"></ASP:TABLECELL>
										<ASP:TABLECELL HorizontalAlign="Center" Text="&amp;nbsp;"></ASP:TABLECELL>
										<ASP:TABLECELL HorizontalAlign="Center" Text="&amp;nbsp;"></ASP:TABLECELL>
										<ASP:TABLECELL HorizontalAlign="Center" Text="&amp;nbsp;"></ASP:TABLECELL>
										<ASP:TABLECELL HorizontalAlign="Center" Text="&amp;nbsp;"></ASP:TABLECELL>
										<ASP:TABLECELL HorizontalAlign="Center" Text="&amp;nbsp;"></ASP:TABLECELL>
										<ASP:TABLECELL HorizontalAlign="Center" Text="&amp;nbsp;"></ASP:TABLECELL>
										<ASP:TABLECELL HorizontalAlign="Center" Text="&amp;nbsp;"></ASP:TABLECELL>
										<ASP:TABLECELL HorizontalAlign="Center" Text="&amp;nbsp;"></ASP:TABLECELL>
										<ASP:TABLECELL HorizontalAlign="Center" Text="&amp;nbsp;"></ASP:TABLECELL>
										<ASP:TABLECELL HorizontalAlign="Center" Text="&amp;nbsp;"></ASP:TABLECELL>
										<ASP:TABLECELL HorizontalAlign="Center" Text="&amp;nbsp;"></ASP:TABLECELL>
										<ASP:TABLECELL HorizontalAlign="Center" Text="&amp;nbsp;"></ASP:TABLECELL>
										<ASP:TABLECELL HorizontalAlign="Center" Text="&amp;nbsp;"></ASP:TABLECELL>
									</ASP:TABLEROW>
									<ASP:TABLEROW Height="50px">
										<ASP:TABLECELL Width="1%" Visible="False"></ASP:TABLECELL>
										<ASP:TABLECELL Text="第七节"></ASP:TABLECELL>
										<ASP:TABLECELL HorizontalAlign="Center" Text="&amp;nbsp;"></ASP:TABLECELL>
										<ASP:TABLECELL HorizontalAlign="Center" Text="&amp;nbsp;"></ASP:TABLECELL>
										<ASP:TABLECELL HorizontalAlign="Center" Text="&amp;nbsp;"></ASP:TABLECELL>
										<ASP:TABLECELL HorizontalAlign="Center" Text="&amp;nbsp;"></ASP:TABLECELL>
										<ASP:TABLECELL HorizontalAlign="Center" Text="&amp;nbsp;"></ASP:TABLECELL>
										<ASP:TABLECELL HorizontalAlign="Center" Text="&amp;nbsp;"></ASP:TABLECELL>
										<ASP:TABLECELL HorizontalAlign="Center" Text="&amp;nbsp;"></ASP:TABLECELL>
										<ASP:TABLECELL HorizontalAlign="Center" Text="&amp;nbsp;"></ASP:TABLECELL>
										<ASP:TABLECELL HorizontalAlign="Center" Text="&amp;nbsp;"></ASP:TABLECELL>
										<ASP:TABLECELL HorizontalAlign="Center" Text="&amp;nbsp;"></ASP:TABLECELL>
										<ASP:TABLECELL HorizontalAlign="Center" Text="&amp;nbsp;"></ASP:TABLECELL>
										<ASP:TABLECELL HorizontalAlign="Center" Text="&amp;nbsp;"></ASP:TABLECELL>
										<ASP:TABLECELL HorizontalAlign="Center" Text="&amp;nbsp;"></ASP:TABLECELL>
										<ASP:TABLECELL HorizontalAlign="Center" Text="&amp;nbsp;"></ASP:TABLECELL>
									</ASP:TABLEROW>
									<ASP:TABLEROW Height="50px">
										<ASP:TABLECELL Width="1%" Visible="False"></ASP:TABLECELL>
										<ASP:TABLECELL Text="第八节"></ASP:TABLECELL>
										<ASP:TABLECELL HorizontalAlign="Center" Text="&amp;nbsp;"></ASP:TABLECELL>
										<ASP:TABLECELL HorizontalAlign="Center" Text="&amp;nbsp;"></ASP:TABLECELL>
										<ASP:TABLECELL HorizontalAlign="Center" Text="&amp;nbsp;"></ASP:TABLECELL>
										<ASP:TABLECELL HorizontalAlign="Center" Text="&amp;nbsp;"></ASP:TABLECELL>
										<ASP:TABLECELL HorizontalAlign="Center" Text="&amp;nbsp;"></ASP:TABLECELL>
										<ASP:TABLECELL HorizontalAlign="Center" Text="&amp;nbsp;"></ASP:TABLECELL>
										<ASP:TABLECELL HorizontalAlign="Center" Text="&amp;nbsp;"></ASP:TABLECELL>
										<ASP:TABLECELL HorizontalAlign="Center" Text="&amp;nbsp;"></ASP:TABLECELL>
										<ASP:TABLECELL HorizontalAlign="Center" Text="&amp;nbsp;"></ASP:TABLECELL>
										<ASP:TABLECELL HorizontalAlign="Center" Text="&amp;nbsp;"></ASP:TABLECELL>
										<ASP:TABLECELL HorizontalAlign="Center" Text="&amp;nbsp;"></ASP:TABLECELL>
										<ASP:TABLECELL HorizontalAlign="Center" Text="&amp;nbsp;"></ASP:TABLECELL>
										<ASP:TABLECELL HorizontalAlign="Center" Text="&amp;nbsp;"></ASP:TABLECELL>
										<ASP:TABLECELL HorizontalAlign="Center" Text="&amp;nbsp;"></ASP:TABLECELL>
									</ASP:TABLEROW>
									<ASP:TABLEROW Height="50px">
										<ASP:TABLECELL Width="1%" Visible="False"></ASP:TABLECELL>
										<ASP:TABLECELL Text="第九节"></ASP:TABLECELL>
										<ASP:TABLECELL HorizontalAlign="Center" Text="&amp;nbsp;"></ASP:TABLECELL>
										<ASP:TABLECELL HorizontalAlign="Center" Text="&amp;nbsp;"></ASP:TABLECELL>
										<ASP:TABLECELL HorizontalAlign="Center" Text="&amp;nbsp;"></ASP:TABLECELL>
										<ASP:TABLECELL HorizontalAlign="Center" Text="&amp;nbsp;"></ASP:TABLECELL>
										<ASP:TABLECELL HorizontalAlign="Center" Text="&amp;nbsp;"></ASP:TABLECELL>
										<ASP:TABLECELL HorizontalAlign="Center" Text="&amp;nbsp;"></ASP:TABLECELL>
										<ASP:TABLECELL HorizontalAlign="Center" Text="&amp;nbsp;"></ASP:TABLECELL>
										<ASP:TABLECELL HorizontalAlign="Center" Text="&amp;nbsp;"></ASP:TABLECELL>
										<ASP:TABLECELL HorizontalAlign="Center" Text="&amp;nbsp;"></ASP:TABLECELL>
										<ASP:TABLECELL HorizontalAlign="Center" Text="&amp;nbsp;"></ASP:TABLECELL>
										<ASP:TABLECELL HorizontalAlign="Center" Text="&amp;nbsp;"></ASP:TABLECELL>
										<ASP:TABLECELL HorizontalAlign="Center" Text="&amp;nbsp;"></ASP:TABLECELL>
										<ASP:TABLECELL HorizontalAlign="Center" Text="&amp;nbsp;"></ASP:TABLECELL>
										<ASP:TABLECELL HorizontalAlign="Center" Text="&amp;nbsp;"></ASP:TABLECELL>
									</ASP:TABLEROW>
									<ASP:TABLEROW Height="50px">
										<ASP:TABLECELL RowSpan="4" Text="晚上" Visible="False"></ASP:TABLECELL>
										<ASP:TABLECELL Text="第10节"></ASP:TABLECELL>
										<ASP:TABLECELL HorizontalAlign="Center" Text="&amp;nbsp;"></ASP:TABLECELL>
										<ASP:TABLECELL HorizontalAlign="Center" Text="&amp;nbsp;"></ASP:TABLECELL>
										<ASP:TABLECELL HorizontalAlign="Center" Text="&amp;nbsp;"></ASP:TABLECELL>
										<ASP:TABLECELL HorizontalAlign="Center" Text="&amp;nbsp;"></ASP:TABLECELL>
										<ASP:TABLECELL HorizontalAlign="Center" Text="&amp;nbsp;"></ASP:TABLECELL>
										<ASP:TABLECELL HorizontalAlign="Center" Text="&amp;nbsp;"></ASP:TABLECELL>
										<ASP:TABLECELL HorizontalAlign="Center" Text="&amp;nbsp;"></ASP:TABLECELL>
										<ASP:TABLECELL HorizontalAlign="Center" Text="&amp;nbsp;"></ASP:TABLECELL>
										<ASP:TABLECELL HorizontalAlign="Center" Text="&amp;nbsp;"></ASP:TABLECELL>
										<ASP:TABLECELL HorizontalAlign="Center" Text="&amp;nbsp;"></ASP:TABLECELL>
										<ASP:TABLECELL HorizontalAlign="Center" Text="&amp;nbsp;"></ASP:TABLECELL>
										<ASP:TABLECELL HorizontalAlign="Center" Text="&amp;nbsp;"></ASP:TABLECELL>
										<ASP:TABLECELL HorizontalAlign="Center" Text="&amp;nbsp;"></ASP:TABLECELL>
										<ASP:TABLECELL HorizontalAlign="Center" Text="&amp;nbsp;"></ASP:TABLECELL>
									</ASP:TABLEROW>
									<ASP:TABLEROW Height="50px">
										<ASP:TABLECELL Width="1%" Visible="False"></ASP:TABLECELL>
										<ASP:TABLECELL Text="第11节"></ASP:TABLECELL>
										<ASP:TABLECELL HorizontalAlign="Center" Text="&amp;nbsp;"></ASP:TABLECELL>
										<ASP:TABLECELL HorizontalAlign="Center" Text="&amp;nbsp;"></ASP:TABLECELL>
										<ASP:TABLECELL HorizontalAlign="Center" Text="&amp;nbsp;"></ASP:TABLECELL>
										<ASP:TABLECELL HorizontalAlign="Center" Text="&amp;nbsp;"></ASP:TABLECELL>
										<ASP:TABLECELL HorizontalAlign="Center" Text="&amp;nbsp;"></ASP:TABLECELL>
										<ASP:TABLECELL HorizontalAlign="Center" Text="&amp;nbsp;"></ASP:TABLECELL>
										<ASP:TABLECELL HorizontalAlign="Center" Text="&amp;nbsp;"></ASP:TABLECELL>
										<ASP:TABLECELL HorizontalAlign="Center" Text="&amp;nbsp;"></ASP:TABLECELL>
										<ASP:TABLECELL HorizontalAlign="Center" Text="&amp;nbsp;"></ASP:TABLECELL>
										<ASP:TABLECELL HorizontalAlign="Center" Text="&amp;nbsp;"></ASP:TABLECELL>
										<ASP:TABLECELL HorizontalAlign="Center" Text="&amp;nbsp;"></ASP:TABLECELL>
										<ASP:TABLECELL HorizontalAlign="Center" Text="&amp;nbsp;"></ASP:TABLECELL>
										<ASP:TABLECELL HorizontalAlign="Center" Text="&amp;nbsp;"></ASP:TABLECELL>
										<ASP:TABLECELL HorizontalAlign="Center" Text="&amp;nbsp;"></ASP:TABLECELL>
									</ASP:TABLEROW>
									<ASP:TABLEROW Height="50px">
										<ASP:TABLECELL Width="1%" Visible="False"></ASP:TABLECELL>
										<ASP:TABLECELL Text="第12节"></ASP:TABLECELL>
										<ASP:TABLECELL HorizontalAlign="Center" Text="&amp;nbsp;"></ASP:TABLECELL>
										<ASP:TABLECELL HorizontalAlign="Center" Text="&amp;nbsp;"></ASP:TABLECELL>
										<ASP:TABLECELL HorizontalAlign="Center" Text="&amp;nbsp;"></ASP:TABLECELL>
										<ASP:TABLECELL HorizontalAlign="Center" Text="&amp;nbsp;"></ASP:TABLECELL>
										<ASP:TABLECELL HorizontalAlign="Center" Text="&amp;nbsp;"></ASP:TABLECELL>
										<ASP:TABLECELL HorizontalAlign="Center" Text="&amp;nbsp;"></ASP:TABLECELL>
										<ASP:TABLECELL HorizontalAlign="Center" Text="&amp;nbsp;"></ASP:TABLECELL>
										<ASP:TABLECELL HorizontalAlign="Center" Text="&amp;nbsp;"></ASP:TABLECELL>
										<ASP:TABLECELL HorizontalAlign="Center" Text="&amp;nbsp;"></ASP:TABLECELL>
										<ASP:TABLECELL HorizontalAlign="Center" Text="&amp;nbsp;"></ASP:TABLECELL>
										<ASP:TABLECELL HorizontalAlign="Center" Text="&amp;nbsp;"></ASP:TABLECELL>
										<ASP:TABLECELL HorizontalAlign="Center" Text="&amp;nbsp;"></ASP:TABLECELL>
										<ASP:TABLECELL HorizontalAlign="Center" Text="&amp;nbsp;"></ASP:TABLECELL>
										<ASP:TABLECELL HorizontalAlign="Center" Text="&amp;nbsp;"></ASP:TABLECELL>
									</ASP:TABLEROW>
									<ASP:TABLEROW Height="50px">
										<ASP:TABLECELL Width="1%" Visible="False"></ASP:TABLECELL>
										<ASP:TABLECELL Text="第13节"></ASP:TABLECELL>
										<ASP:TABLECELL HorizontalAlign="Center" Text="&amp;nbsp;"></ASP:TABLECELL>
										<ASP:TABLECELL HorizontalAlign="Center" Text="&amp;nbsp;"></ASP:TABLECELL>
										<ASP:TABLECELL HorizontalAlign="Center" Text="&amp;nbsp;"></ASP:TABLECELL>
										<ASP:TABLECELL HorizontalAlign="Center" Text="&amp;nbsp;"></ASP:TABLECELL>
										<ASP:TABLECELL HorizontalAlign="Center" Text="&amp;nbsp;"></ASP:TABLECELL>
										<ASP:TABLECELL HorizontalAlign="Center" Text="&amp;nbsp;"></ASP:TABLECELL>
										<ASP:TABLECELL HorizontalAlign="Center" Text="&amp;nbsp;"></ASP:TABLECELL>
										<ASP:TABLECELL HorizontalAlign="Center" Text="&amp;nbsp;"></ASP:TABLECELL>
										<ASP:TABLECELL HorizontalAlign="Center" Text="&amp;nbsp;"></ASP:TABLECELL>
										<ASP:TABLECELL HorizontalAlign="Center" Text="&amp;nbsp;"></ASP:TABLECELL>
										<ASP:TABLECELL HorizontalAlign="Center" Text="&amp;nbsp;"></ASP:TABLECELL>
										<ASP:TABLECELL HorizontalAlign="Center" Text="&amp;nbsp;"></ASP:TABLECELL>
										<ASP:TABLECELL HorizontalAlign="Center" Text="&amp;nbsp;"></ASP:TABLECELL>
										<ASP:TABLECELL HorizontalAlign="Center" Text="&amp;nbsp;"></ASP:TABLECELL>
									</ASP:TABLEROW>
									<ASP:TABLEROW Height="50px">
										<ASP:TABLECELL Width="1%" Visible="False"></ASP:TABLECELL>
										<ASP:TABLECELL Text="第14节"></ASP:TABLECELL>
										<ASP:TABLECELL HorizontalAlign="Center" Text="&amp;nbsp;"></ASP:TABLECELL>
										<ASP:TABLECELL HorizontalAlign="Center" Text="&amp;nbsp;"></ASP:TABLECELL>
										<ASP:TABLECELL HorizontalAlign="Center" Text="&amp;nbsp;"></ASP:TABLECELL>
										<ASP:TABLECELL HorizontalAlign="Center" Text="&amp;nbsp;"></ASP:TABLECELL>
										<ASP:TABLECELL HorizontalAlign="Center" Text="&amp;nbsp;"></ASP:TABLECELL>
										<ASP:TABLECELL HorizontalAlign="Center" Text="&amp;nbsp;"></ASP:TABLECELL>
										<ASP:TABLECELL HorizontalAlign="Center" Text="&amp;nbsp;"></ASP:TABLECELL>
										<ASP:TABLECELL HorizontalAlign="Center" Text="&amp;nbsp;"></ASP:TABLECELL>
										<ASP:TABLECELL HorizontalAlign="Center" Text="&amp;nbsp;"></ASP:TABLECELL>
										<ASP:TABLECELL HorizontalAlign="Center" Text="&amp;nbsp;"></ASP:TABLECELL>
										<ASP:TABLECELL HorizontalAlign="Center" Text="&amp;nbsp;"></ASP:TABLECELL>
										<ASP:TABLECELL HorizontalAlign="Center" Text="&amp;nbsp;"></ASP:TABLECELL>
										<ASP:TABLECELL HorizontalAlign="Center" Text="&amp;nbsp;"></ASP:TABLECELL>
										<ASP:TABLECELL HorizontalAlign="Center" Text="&amp;nbsp;"></ASP:TABLECELL>
									</ASP:TABLEROW>
									<ASP:TABLEROW Height="50px">
										<ASP:TABLECELL Width="1%" Text="中午"></ASP:TABLECELL>
										<ASP:TABLECELL></ASP:TABLECELL>
										<ASP:TABLECELL HorizontalAlign="Center" Text="&amp;nbsp;"></ASP:TABLECELL>
										<ASP:TABLECELL HorizontalAlign="Center" Text="&amp;nbsp;"></ASP:TABLECELL>
										<ASP:TABLECELL HorizontalAlign="Center" Text="&amp;nbsp;"></ASP:TABLECELL>
										<ASP:TABLECELL HorizontalAlign="Center" Text="&amp;nbsp;"></ASP:TABLECELL>
										<ASP:TABLECELL HorizontalAlign="Center" Text="&amp;nbsp;"></ASP:TABLECELL>
										<ASP:TABLECELL HorizontalAlign="Center" Text="&amp;nbsp;"></ASP:TABLECELL>
										<ASP:TABLECELL HorizontalAlign="Center" Text="&amp;nbsp;"></ASP:TABLECELL>
										<ASP:TABLECELL HorizontalAlign="Center" Text="&amp;nbsp;"></ASP:TABLECELL>
										<ASP:TABLECELL HorizontalAlign="Center" Text="&amp;nbsp;"></ASP:TABLECELL>
										<ASP:TABLECELL HorizontalAlign="Center" Text="&amp;nbsp;"></ASP:TABLECELL>
										<ASP:TABLECELL HorizontalAlign="Center" Text="&amp;nbsp;"></ASP:TABLECELL>
										<ASP:TABLECELL HorizontalAlign="Center" Text="&amp;nbsp;"></ASP:TABLECELL>
										<ASP:TABLECELL HorizontalAlign="Center" Text="&amp;nbsp;"></ASP:TABLECELL>
										<ASP:TABLECELL HorizontalAlign="Center" Text="&amp;nbsp;"></ASP:TABLECELL>
									</ASP:TABLEROW>
							</ASP:TABLE></td>
						</tr>
					</table>
				</div>
			</div>
			<div id="bottom">
				<iframe src="bottom.htm" frameborder="0" scrolling="no" width="100%" height="28"></iframe>
			</div>
		</form>
	</body>
</html>
