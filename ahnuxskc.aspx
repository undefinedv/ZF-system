<%@ Page Language="vb" AutoEventWireup="false" Codebehind="ahnuxskc.aspx.vb" Inherits="zjdx.ahnuxskc" %>
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
	</HEAD>
	<body class="Dialog" scroll="no" onload="window.focus();">
		<form id="Form1" method="post" runat="server">
			<div id="main">
				<div id="title">
					<div id="title_l"></div>
					<div id="title_m">学生选课程</div>
					<div id="title_r"></div>
				</div>
				<div id="content_main">
					<asp:textbox id="TextBox1" Runat="server" Text="0" Visible="False"></asp:textbox>
					<table  cellSpacing="0" cellPadding="0" width="100%" border="0">
						<tr>
							<!--<td id="TabStrip1" class="SelectedTabStrip" nowrap runat="server"><asp:linkbutton ID="Linkbutton1" Runat="server" CssClass="NoFace">限定性选修课</asp:linkbutton></td>
                    <td class="TabSeparator" width="4">&nbsp;</td>-->
							<td class="TabStrip" id="TabStrip2" noWrap runat="server"><asp:linkbutton id="Linkbutton2" Runat="server" CssClass="NoFace">科类基础课</asp:linkbutton></td>
							<td class="TabSeparator">&nbsp;</td>
							<td class="TabStrip" id="TabStrip3" noWrap runat="server"><asp:linkbutton id="Linkbutton3" Runat="server" CssClass="NoFace">自选课程</asp:linkbutton></td>
							<td class="TabSeparator">&nbsp;</td>
						</tr>
						<tr>
							<td class="MultiPage" colSpan="4" height="100%">
								<table  cellSpacing="0" cellPadding="3" width="100%" border="0">
									<tr id="Tr1" runat="server" visible="False">
										<td>自选课程类别</td>
										<td><asp:dropdownlist id="Dropdownlist1" Runat="server" AutoPostBack="True"></asp:dropdownlist></td>
									</tr>
									<tr id="Tr2" runat="server" visible="False">
										<td>学院</td>
										<td><asp:dropdownlist id="Dropdownlist2" Runat="server" AutoPostBack="True"></asp:dropdownlist></td>
									</tr>
									<tr>
										<td width="100%" colSpan="2"><asp:listbox id="ListBox1" runat="server"  width="100%" SelectionMode="Multiple" Height="300px"></asp:listbox></td>
									</tr>
									<tr id="Tr3" runat="server" visible="False">
										<td noWrap>专业年级</td>
										<td width="100%"><asp:dropdownlist id="Dropdownlist3" Runat="server" AutoPostBack="True"></asp:dropdownlist></td>
									</tr>
								</table>
							</td>
						</tr>
						<tr>
							<td align="right" colSpan="4"><asp:button id="Button1" runat="server" Text=" 选 定 " enableViewState="False" CssClass="button"></asp:button>&nbsp;
								<asp:button id="Button2" runat="server" Text=" 关 闭 " enableViewState="False" CssClass="button"></asp:button></td>
						</tr>
					</table>
				</div>
			</div>
			<div id="bottom"><iframe src="bottom.htm" frameBorder="0" width="100%" scrolling="no" height="28"></iframe>
			</div>
		</form>
	</body>
</HTML>
