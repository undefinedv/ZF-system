<%@ Page Language="vb" AutoEventWireup="false" Codebehind="xsqxxxk.aspx.vb" Inherits="zjdx.xsqxxxk" %>
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
		<form id="xsyxxxk_form" method="post" runat="server">
		<iframe src="head.htm" frameborder="0" scrolling="no" width="100%" height="59"></iframe> 
<div id="main"> 
    <div id="title"> 
      <div id="title_l"></div> 
      <div id="title_m">学生全校性选修课选课</div> 
      <div id="title_r"></div> 
    </div> 
    <div id="content"> 
<asp:label id="Label3" runat="server" Width="100%" BackColor="#C0FFC0" BorderColor="Silver"
					BorderStyle="Groove">院系名称：</asp:label>课程归属：
				<asp:dropdownlist id="kj" runat="server" AutoPostBack="True"></asp:dropdownlist><asp:datagrid id="kcmcGrid" runat="server" Width="100%" AutoGenerateColumns="False">
					<HeaderStyle BackColor="#6699FF"></HeaderStyle>
					<Columns>
						<asp:BoundColumn DataField="kcmc" HeaderText="课程名称"></asp:BoundColumn>
						<asp:BoundColumn DataField="jsxm" HeaderText="教师姓名"></asp:BoundColumn>
						<asp:BoundColumn DataField="sksj" HeaderText="上课时间"></asp:BoundColumn>
						<asp:BoundColumn DataField="skdd" HeaderText="上课地点">
							<ItemStyle Width="70px"></ItemStyle>
						</asp:BoundColumn>
						<asp:BoundColumn DataField="xf" HeaderText="学分"></asp:BoundColumn>
						<asp:BoundColumn DataField="zxs" HeaderText="周学时"></asp:BoundColumn>
						<asp:BoundColumn DataField="rs" HeaderText="容量"></asp:BoundColumn>
						<asp:BoundColumn DataField="yxrs" HeaderText="已选"></asp:BoundColumn>
						<asp:BoundColumn DataField="yl" HeaderText="余量"></asp:BoundColumn>
						<asp:TemplateColumn HeaderText="选课">
							<HeaderStyle Width="30px"></HeaderStyle>
							<ItemStyle BackColor="#9DCEFF"></ItemStyle>
							<ItemTemplate>
								<asp:CheckBox runat="server" ID="xk" Text=''></asp:CheckBox>
							</ItemTemplate>
						</asp:TemplateColumn>
						<asp:TemplateColumn HeaderText="预订教材">
							<HeaderStyle Width="30px"></HeaderStyle>
							<ItemStyle BackColor="#9DCEFF"></ItemStyle>
							<ItemTemplate>
								<asp:CheckBox runat="server" ID="jc" Text=''></asp:CheckBox>
							</ItemTemplate>
						</asp:TemplateColumn>
						<asp:BoundColumn Visible="False" DataField="xkkh" HeaderText="xkkh"></asp:BoundColumn>
						<asp:BoundColumn DataField="bz" HeaderText="年级、专业限制"></asp:BoundColumn>
					</Columns>
				</asp:datagrid><br>
				<TABLE id="Table1" cellSpacing="0" cellPadding="0" width="100%" border="0">
					<TR>
						<TD align="middle"><asp:button id="Button1" runat="server" Text="提  交" CssClass="button"></asp:button>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
							<asp:button id="Button3" runat="server" Text="关  闭" CssClass="button"></asp:button></TD>
					</TR>
				</TABLE>
			</FONT>
			<asp:datagrid id="DataGrid2" runat="server" Width="100%" AutoGenerateColumns="False">
				<HeaderStyle BackColor="#6699FF"></HeaderStyle>
				<Columns>
					<asp:BoundColumn DataField="xkkh" HeaderText="选课课号"></asp:BoundColumn>
					<asp:BoundColumn DataField="kcmc" HeaderText="课程名称"></asp:BoundColumn>
					<asp:BoundColumn DataField="jsxm" HeaderText="教师姓名"></asp:BoundColumn>
					<asp:BoundColumn DataField="xf" HeaderText="学分"></asp:BoundColumn>
					<asp:BoundColumn DataField="zxs" HeaderText="周学时"></asp:BoundColumn>
					<asp:BoundColumn DataField="sksj" HeaderText="上课时间"></asp:BoundColumn>
					<asp:BoundColumn DataField="skdd" HeaderText="上课地点"></asp:BoundColumn>
					<asp:BoundColumn DataField="bz" HeaderText="年级、专业限制"></asp:BoundColumn>
					<asp:BoundColumn DataField="jcyd" HeaderText="教材"></asp:BoundColumn>
					<asp:ButtonColumn Text="退选" ButtonType="PushButton" CommandName="Delete"></asp:ButtonColumn>
				</Columns>
			</asp:datagrid>

</div>
</div>
<div id="bottom">
<iframe src="bottom.htm" frameborder="0" scrolling="no" width="100%" height="28"></iframe>
</div></form>
	</body>
</HTML>
