<%@ Page Language="vb" AutoEventWireup="false" Codebehind="fk_main.aspx.vb" Inherits="zjdx.fk_main"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" lang="gb2312">
	<head>
		<title>现代教学管理信息系统</title>
		<meta http-equiv="Content-Type" content="text/html; charset=gb2312" />
		<meta http-equiv="Content-Language" content="gb2312" />
		<meta content="all" name="robots" />
		<link rel="stylesheet" rev="stylesheet" href="style/main.css" type="text/css" media="all" />
		<SCRIPT language="javascript" src="Menu.js"></SCRIPT>
	</head>
	<body>
		<form id="Form1" method="post" runat="server">
			<div id="head">
				<iframe src="head.htm" frameborder="0" scrolling="no" width="100%" height="59"></iframe>
			</div>
			<%=sbMenu.toString%>
			<div id="welcome">
			您好，欢迎您使用正方现代教学管理信息系统！
			</div>
			<div id="main">
				<div id="title">
					<div id="title_l"></div>
					<div id="title_m">通知公告</div>
					<div id="title_r"></div>
				</div>
				<div id="content_fk">
					<asp:datagrid id="DataGrid1" runat="server" EnableViewState="False" AutoGenerateColumns="False"
						Width="100%" GridLines="none" CellPadding="3" CssClass="datagridstyle">
						<AlternatingItemStyle CssClass="datagrid1212"></AlternatingItemStyle>
						<HEADERSTYLE CssClass="datagridhead"></HEADERSTYLE>
						<Columns>
							<asp:BoundColumn DataField="ggbt" HeaderText="公告标题"></asp:BoundColumn>
							<asp:BoundColumn DataField="fbdw" HeaderText="发布单位"></asp:BoundColumn>
							<asp:BoundColumn DataField="fbsj" HeaderText="发布时间"></asp:BoundColumn>
							<asp:BoundColumn DataField="yxqx" HeaderText="有效期限"></asp:BoundColumn>
							<asp:BoundColumn Visible="False" DataField="ggzw" HeaderText="公告正文"></asp:BoundColumn>
						</Columns>
					</asp:datagrid>
					<asp:Panel id="Panel1" runat="server">
						<TABLE cellSpacing="0" cellPadding="0" width="100%" border="0">
							<TR>
								<TD align="center">
									<asp:label id="Label2" runat="server"></asp:label></TD>
							</TR>
							<TR>
								<TD align="center"><IFRAME class=txt src="<%=str_http_gg%>" width=720 
      height=460>
									</IFRAME></TD>
							</TR>
						</TABLE>
					</asp:Panel>
				</div>
			</div>
			<div id="bottom">
				<iframe src="bottom.htm" frameborder="0" scrolling="no" width="100%" height="28"></iframe>
			</div>
		</form>
	</BODY>
</HTML>
