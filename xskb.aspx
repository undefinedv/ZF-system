<%@ Page Language="vb" AutoEventWireup="false" Codebehind="xskb.aspx.vb" Inherits="zjdx.xskb"%>
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
	<body MS_POSITIONING="GridLayout">
		<form id="xskb_form" method="post" runat="server">
			<iframe src="head.htm" frameborder="0" scrolling="no" width="100%" height="59"></iframe>
			<div id="main">
				<div id="title">
					<div id="title_l"></div>
					<div id="title_m">学生课程表</div>
					<div id="title_r"></div>
				</div>
				<div id="content">
					<ASP:DATAGRID id="DBGrid" runat="server" Visible="False" Width="100%" GridLines="none" CellPadding="3"
						CssClass="datagridstyle">
						<HeaderStyle CssClass="datagridhead"></HeaderStyle>
						<AlternatingItemStyle CssClass="datagrid1212"></AlternatingItemStyle>
						<Columns>
							<asp:BoundColumn HeaderText="冲突信息"></asp:BoundColumn>
						</Columns>
					</ASP:DATAGRID>
					<table width="100%">
						<tr>
							<td height="22" align="center" colSpan="5">
								<asp:label id="Label1" runat="server" Font-Size="Large">Label</asp:label></td>
						</tr>
						<tr>
							<td>
								<asp:label id="Label5" runat="server"></asp:label></td>
							<TD>
								<asp:label id="Label6" runat="server"></asp:label></TD>
							<TD>
								<asp:label id="Label7" runat="server"></asp:label></TD>
							<TD>
								<asp:label id="Label8" runat="server"></asp:label></TD>
							<TD>
								<asp:label id="Label9" runat="server"></asp:label></TD>
						</tr>
						<tr>
							<td colSpan="5"><ASP:TABLE id="Table1" runat="server" Width="100%" EnableViewState="False" class="tbkb">
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
								</ASP:TABLE>
								<asp:label id="xsyzc" runat="server"></asp:label></td>
						</tr>
					</table>
					<TABLE id="Table4" cellSpacing="0" cellPadding="0" width="100%" border="0">
						<TBODY>
							<TR>
								<TD align="right"><asp:button id="Button1" runat="server" EnableViewState="False" Text="打  印" CssClass="button"></asp:button>
									<asp:button id="Button2" runat="server" EnableViewState="False" Text="关  闭" CssClass="button"></asp:button>
									<asp:textbox id="kcxx" runat="server" Width="0px" AutoPostBack="True"></asp:textbox>
								</TD>
							</TR>
						</TBODY>
					</TABLE>
					<TABLE id="Table3" width="100%">
						<TR>
							<TD colSpan="3">实践课信息：</TD>
						</TR>
						<TR>
							<TD colSpan="3"><asp:datagrid id="DataGrid1" runat="server" Width="100%" AutoGenerateColumns="False" GridLines="none"
									CellPadding="3" CssClass="datagridstyle">
									<HeaderStyle CssClass="datagridhead"></HeaderStyle>
									<AlternatingItemStyle CssClass="datagrid1212"></AlternatingItemStyle>
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
						<TR>
							<TD colSpan="3">实习课信息：</TD>
						</TR>
						<TR>
							<TD colSpan="3"><ASP:DATAGRID id="DBGridYxkc" runat="server" Width="100%" AutoGenerateColumns="False" GridLines="none"
									CellPadding="3" CssClass="datagridstyle">
									<HeaderStyle CssClass="datagridhead"></HeaderStyle>
									<AlternatingItemStyle CssClass="datagrid1212"></AlternatingItemStyle>
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
				</div>
			</div>
			<div id="bottom">
				<iframe src="bottom.htm" frameborder="0" scrolling="no" width="100%" height="28"></iframe>
			</div>
		</form>
	</body>
</HTML>
