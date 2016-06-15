<%@ Page Language="vb" AutoEventWireup="false" Codebehind="xf_xszyrxy.aspx.vb" Inherits="zjdx.xszyrxy" %>
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
	</HEAD>
	<body>
		<form id="xsyxrxk_form" method="post" runat="server">
			<iframe src="head.htm" frameborder="0" scrolling="no" width="100%" height="59"></iframe> 
<div id="main"> 
    <div id="title"> 
      <div id="title_l"></div> 
      <div id="title_m">学生专业任选课选课</div> 
      <div id="title_r"></div> 
    </div> 
    <div id="content">
				<asp:image id="Image1" runat="server" EnableViewState="False" ImageUrl="tpml/logo.gif"></asp:image><asp:image id="Image2" runat="server" EnableViewState="False" ImageUrl="tpml/zyrxk.gif"></asp:image><asp:label id="Label3" runat="server" Width="100%" BackColor="#C0FFC0" BorderColor="Silver"
					BorderStyle="Groove">院系名称：</asp:label><BR>
				<asp:datagrid id="kcmcgrid" runat="server" Width="100%" AutoGenerateColumns="False" Height="36px">
					<HeaderStyle BackColor="#6699FF"></HeaderStyle>
					<Columns>
						<asp:BoundColumn DataField="kcdm" HeaderText="课程代码"></asp:BoundColumn>
						<asp:BoundColumn DataField="kcmc" HeaderText="课程名称"></asp:BoundColumn>
						<asp:BoundColumn DataField="xf" HeaderText="学分"></asp:BoundColumn>
						<asp:BoundColumn DataField="zxs" HeaderText="周学时"></asp:BoundColumn>
						<asp:BoundColumn DataField="khfs" HeaderText="考核方式"></asp:BoundColumn>
						<asp:BoundColumn DataField="kkxy" HeaderText="开课学院"></asp:BoundColumn>
						<asp:TemplateColumn HeaderText="选定">
							<ItemTemplate>
								<asp:CheckBox runat="server" ID='xd' Text=''></asp:CheckBox>
							</ItemTemplate>
						</asp:TemplateColumn>
					</Columns>
				</asp:datagrid>
				<TABLE id="Table1" style="WIDTH: 712px; HEIGHT: 42px" cellSpacing="0" cellPadding="0" width="712"
					border="0">
					<TR>
						<TD align="left"><asp:checkbox id="ChB_bxk" runat="server" Text="不选课" AutoPostBack="True"></asp:checkbox></TD>
						<td align="center"><asp:button id="Button1" runat="server" Text="提  交" CssClass="button"></asp:button>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
							<asp:button id="Button3" runat="server" Text="关  闭" CssClass="button"></asp:button></td>
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
