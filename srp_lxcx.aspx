<%@ Page Language="vb" AutoEventWireup="false" Codebehind="srp_lxcx.aspx.vb" Inherits="zjdx.srp_lxcx"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.0 Transitional//EN">
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
	<BODY>
		<FORM id="xsyxxxk_form" method="post" runat="server">
			<iframe src="head.htm" frameBorder="0" width="100%" scrolling="no" height="59"></iframe>
			<div id="main">
				<div id="title">
					<div id="title_l"></div>
					<div id="title_m">立项信息查询</div>
					<div id="title_r"></div>
				</div>
				<div id="content">
					<div class="search_content">学年：<asp:DropDownList ID="ddl_xn" Runat="server" AutoPostBack="True" Width="72px"></asp:DropDownList>
						学期：<asp:DropDownList ID="ddl_xq" Runat="server" AutoPostBack="True" Width="72px"></asp:DropDownList>
						角色：<asp:DropDownList ID="ddl_js" Runat="server" AutoPostBack="True" Width="72px">
							<asp:ListItem Value="学生">学生</asp:ListItem>
							<asp:ListItem Value="学生">教师</asp:ListItem>
						</asp:DropDownList>
						立项状态：
						<ASP:DROPDOWNLIST id="ddl_lxzt" runat="server" AutoPostBack="True" Width="112px"></ASP:DROPDOWNLIST>&nbsp;
						<Asp:Button ID="Btn_cx" Runat="server" CssClass="button" Text="查询" Width="72px"></Asp:Button>
					</div>
					<div><ASP:DATAGRID id="grid_lxxm" runat="server" Width="100%" CssClass="datagridstyle" CellPadding="3"
							GridLines="None">
							<AlternatingItemStyle CssClass="datagrid1212"></AlternatingItemStyle>
							<HeaderStyle CssClass="datagridhead"></HeaderStyle>
						</ASP:DATAGRID></div>
					<div id="tool"><input type="button" id="button1" value="关闭" onclick="window.close();" class="button" style="WIDTH: 70px; HEIGHT: 20px"></div>
				</div>
			</div>
			<div id="bottom"><iframe src="bottom.htm" frameBorder="0" width="100%" scrolling="no" height="28"></iframe>
			</div>
		</FORM>
	</BODY>
</HTML>
