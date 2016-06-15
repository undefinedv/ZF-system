<%@ Page Language="vb" AutoEventWireup="false" Codebehind="xsxk_xscx.aspx.vb" Inherits="zjdx.WebForm5" %>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.0 Transitional//EN">
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
				<STYLE>.InputBox { BORDER-RIGHT: medium none; BORDER-TOP: medium none; BORDER-LEFT: medium none; BORDER-BOTTOM: #777777 1pt solid }
	</STYLE>
				<SCRIPT language="javascript" src="Print.js"></SCRIPT>
	</HEAD>
	<BODY>
		<FORM id="Form1" onkeydown="if (window.event.keyCode==13 &amp;&amp; window.event.srcElement.id!='btnSave' &amp;&amp; window.event.srcElement.tagName !='TEXTAREA') window.event.keyCode=9;"
			method="post" runat="server">
			<iframe src="head.htm" frameborder="0" scrolling="no" width="100%" height="59"></iframe>
			<div id="main">
				<div id="title">
					<div id="title_l"></div>
					<div id="title_m">学生选课查询</div>
					<div id="title_r"></div>
				</div>
				<div id="content">
					<div class="search_content">
						<asp:Label id="Label1" runat="server">学年：</asp:Label>
						<asp:DropDownList id="DropDownList1" runat="server" Width="112px"></asp:DropDownList>
						<asp:Label id="Label2" runat="server">学期：</asp:Label>
						<asp:DropDownList id="DropDownList2" runat="server" Width="40px">
							<asp:ListItem Value="1">1</asp:ListItem>
							<asp:ListItem Value="2">2</asp:ListItem>
							<asp:ListItem Value="3">3</asp:ListItem>
						</asp:DropDownList></div>
					<div class="search_content">课程名称：
						<asp:TextBox id="TextBox1" runat="server"></asp:TextBox>
						<asp:Button id="Button1" runat="server" Text="查询" cssclass="button" value="查询" Width="80px"></asp:Button></div>
					<ASP:DATAGRID id="DBGrid" runat="server" Width="100%" GridLines="None" CellPadding="3" CssClass="datagridstyle"
						AllowPaging="True" PageSize="20">
						<AlternatingItemStyle CssClass="datagrid1212"></AlternatingItemStyle>
						<HeaderStyle CssClass="datagridhead"></HeaderStyle>
						<PagerStyle Mode="NumericPages"></PagerStyle>
					</ASP:DATAGRID>
					<div id="tool"><INPUT id="btnClose" onclick="window.close()" type="button" value=" 关 闭 " class="button"></TD></div>
				</div>
			</div>
			<div id="bottom">
				<iframe src="bottom.htm" frameborder="0" scrolling="no" width="100%" height="28"></iframe>
			</div>
		</FORM>
	</BODY>
</HTML>
