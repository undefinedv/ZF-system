<%@ Page Language="vb" AutoEventWireup="false" Codebehind="eng_xsxjs.aspx.vb" Inherits="zjdx.eng_xsxjs"%>
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
		<form id="bk_form" method="post" runat="server">
			
			<div id="main">
				<div id="title">
					<div id="title_l"></div>
					<div id="title_m">选板块等级</div>
					<div id="title_r"></div>
				</div>
				<div id="content">
					<TABLE id="Table1" cellspacing="0" cellPadding="0" width="300" border="1">
						<TR>
							<TD><asp:listbox id="ListBox1" runat="server" Height="200px" Width="100%" AutoPostBack="True"></asp:listbox></TD>
						</TR>
						<TR>
							<TD style="HEIGHT: 21px"><asp:label id="label2" runat="server">等级：</asp:label><asp:dropdownlist id="DropDownList1" runat="server" AutoPostBack="True"></asp:dropdownlist>
								<asp:TextBox id="zxx" runat="server" AutoPostBack="True" Width="0px"></asp:TextBox></TD>
						</TR>
						<TR>
							<TD><asp:label id="Label1" runat="server"></asp:label></TD>
						</TR>
						<TR>
							<TD align="center">
								<asp:button id="Button1" runat="server" Font-Size="Small" Font-Names="宋体" EnableViewState="False"
									Text="选  定" CssClass="button"></asp:button>&nbsp;
								<asp:button id="Button2" runat="server" Text="关  闭" EnableViewState="False" Font-Names="宋体"
									Font-Size="Small" CssClass="button"></asp:button></TD>
						</TR>
					</TABLE>
				</div>
			</div>
			
		</form>
	</body>
</html>
