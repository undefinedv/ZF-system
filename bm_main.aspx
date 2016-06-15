<%@ Page Language="vb" AutoEventWireup="false" Codebehind="bm_main.aspx.vb" Inherits="zjdx.bm_main"%>
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
	<BODY>
		<FORM id="Form1" method="post" runat="server">
			<div id="head">
				<iframe src="head.htm" frameborder="0" scrolling="no" width="100%" height="60"></iframe>
			</div>
			<%=sbMenu.ToString%>
			<div id="welcome">
				<asp:label id="xhxm" runat="server">老师，您好，欢迎您使用正方现代教学管理信息系统！</asp:label>
			</div>
			<div id="main">
				<div id="title">
					<div id="title_l"></div>
					<div id="title_m">通知公告</div>
					<div id="title_r"></div>
				</div>
				<div id="content_bm">
					<ASP:DATAGRID id="DataGrid1" runat="server" AutoGenerateColumns="False" Width="100%" GridLines="none"
						CellPadding="3" CssClass="datagridstyle">
						<AlternatingItemStyle CssClass="datagrid1212"></AlternatingItemStyle>
						<HEADERSTYLE CssClass="datagridhead"></HEADERSTYLE>
						<COLUMNS>
							<ASP:BOUNDCOLUMN DataField="ggbt" HeaderText="公告标题"></ASP:BOUNDCOLUMN>
							<ASP:BOUNDCOLUMN DataField="fbdw" HeaderText="发布单位"></ASP:BOUNDCOLUMN>
							<ASP:BOUNDCOLUMN DataField="fbsj" HeaderText="发布时间"></ASP:BOUNDCOLUMN>
							<ASP:BOUNDCOLUMN DataField="yxqx" HeaderText="有效期限"></ASP:BOUNDCOLUMN>
							<ASP:BOUNDCOLUMN Visible="False" DataField="ggzw" HeaderText="公告正文"></ASP:BOUNDCOLUMN>
						</COLUMNS>
					</ASP:DATAGRID>
				</div>
			</div>
			<asp:Panel id="Panel1" runat="server" >
				<asp:label id="Label2" runat="server"></asp:label>
				<IFRAME class=txt src="<%=str_http_gg%>" width=90% 
                height=460>
				</IFRAME>
			</asp:Panel>
			<div id="bottom">
				<iframe src="bottom.htm" frameborder="0" scrolling="no" width="100%" height="28"></iframe>
			</div>
		</FORM>
	</BODY>
</html>
