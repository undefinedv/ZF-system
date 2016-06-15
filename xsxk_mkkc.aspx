<%@ Page Language="vb" AutoEventWireup="false" Codebehind="xsxk_mkkc.aspx.vb" Inherits="zjdx.xsxk_mkkc"%>
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
	<body onload="<%=Message%>" >
		<form id="Form1" method="post" runat="server">
			<iframe src="head.htm" frameborder="0" scrolling="no" width="972" height="59"></iframe>
			<div id="main">
				<div id="title">
					<div id="title_l"></div>
					<div id="title_m">学生模块选择</div>
					<div id="title_r"></div>
				</div>
				<div id="content">
					<ASP:LABEL id="Label3" runat="server" Height="8px" Width="100%"></ASP:LABEL>
					<asp:label id="lbl_xh" runat="server" Visible="False"></asp:label><asp:label id="lblnj" runat="server" Visible="False"></asp:label>
					<asp:label id="lblzy" runat="server" Visible="False"></asp:label><asp:label id="lblbj" runat="server" Visible="False"></asp:label>
					<asp:label id="lblxm" runat="server" Visible="False"></asp:label><asp:label id="lblzyfx" runat="server" Visible="False"></asp:label><br>
					<ASP:DATAGRID id="DATAGRID1" runat="server" Width="100%" AutoGenerateColumns="False" CssClass="datagridstyle"
						CellPadding="3" GridLines="Horizontal" BorderColor="Black">
						<AlternatingItemStyle CssClass="datagrid1212"></AlternatingItemStyle>
						<HeaderStyle BorderColor="Black" CssClass="datagridhead"></HeaderStyle>
						<Columns>
							<asp:BoundColumn DataField="lb" HeaderText="类别"></asp:BoundColumn>
							<asp:BoundColumn DataField="lbngx2" HeaderText="类别要求"></asp:BoundColumn>
							<asp:TemplateColumn HeaderText="选择">
								<ItemTemplate>
									<asp:CheckBox id="CheckBox1" runat="server" Checked='<%# DataBinder.Eval(Container.DataItem,"sfxd")%>'>
									</asp:CheckBox>
								</ItemTemplate>
							</asp:TemplateColumn>
							<asp:BoundColumn DataField="mkzhmc" HeaderText="模块名称"></asp:BoundColumn>
							<asp:BoundColumn DataField="mkyq" HeaderText="模块要求"></asp:BoundColumn>
							<asp:BoundColumn DataField="kcdm" HeaderText="课程代码"></asp:BoundColumn>
							<asp:BoundColumn DataField="kcmc" HeaderText="课程名称"></asp:BoundColumn>
							<asp:BoundColumn DataField="xf" HeaderText="学分"></asp:BoundColumn>
							<asp:BoundColumn DataField="khfs" HeaderText="考核方式"></asp:BoundColumn>
							<asp:BoundColumn DataField="zyfx" HeaderText="专业方向"></asp:BoundColumn>
							<asp:BoundColumn DataField="kcxz" HeaderText="课程性质"></asp:BoundColumn>
							<asp:BoundColumn DataField="jyxdxq" HeaderText="开课学期">
								<ItemStyle Height="25px"></ItemStyle>
							</asp:BoundColumn>
							<asp:BoundColumn Visible="False" DataField="mkzhdm"></asp:BoundColumn>
							<asp:BoundColumn Visible="False" DataField="lbngx" HeaderText="lbngx"></asp:BoundColumn>
						</Columns>
					</ASP:DATAGRID>
					<div id="tool">
						<asp:button id="Button1" runat="server" Height="24" Text="选定模块" CssClass="button"></asp:button>
						<asp:button id="Button3" runat="server" Height="24" Text="进入选课" CssClass="button"></asp:button>
						<asp:button id="Button2" runat="server" Height="24" Text=" 关  闭 " CssClass="button"></asp:button>
					</div>
					<asp:label id="lbl_yxxf" runat="server"></asp:label>
				</div>
			</div>
			</TD></TR>
			<TR vAlign="top">
				<TD colSpan="2" height="29">
					<div id="bottom">
						<iframe src="bottom.htm" frameborder="0" scrolling="no" width="100%" height="28"></iframe>
					</div>
		</form>
	</body>
</HTML>
