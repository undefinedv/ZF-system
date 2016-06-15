<%@ Page Language="vb" AutoEventWireup="false" Codebehind="xsyjfk.aspx.vb" Inherits="zjdx.xsyjfk"%>
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
	<body>
		<form id="Form1" method="post" runat="server">
			<iframe src="head.htm" frameBorder="0" width="100%" scrolling="no" height="59"></iframe>
			<div id="main">
				<div id="title">
					<div id="title_l"></div>
					<div id="title_m">学生意见反馈</div>
					<div id="title_r"></div>
				</div>
				<!--<div class="search_content" align="left">注意事项：
				
				</div>!-->
				<div id="content">
					<TABLE class="tb" id="Table1" width="100%" align="center">
						<TR>
							<TD vAlign="middle" width="120"><asp:label id="Label1" runat="server" Width="120px">反馈意见：</asp:label></TD>
							<TD><asp:textbox id="TextBox1" runat="server" Width="100%" TextMode="MultiLine" Height="250px" BorderStyle="Groove"></asp:textbox></TD>
						</TR>
						<TR>
							<TD width="120"><FONT face="宋体"></FONT></TD>
							<TD></TD>
						</TR>
					</TABLE>
					<div id="tool"><asp:button id="Button1" runat="server" Width="56px" CommandName="新增" Text="提交" CssClass="button"></asp:button><asp:button id="Button2" runat="server" Width="56px" Text="关闭" CssClass="button"></asp:button></div>
					<fieldset>
						<legend>已提意见</legend>
						<div class="search_content">根据信息查询：
							<asp:textbox id="TextBox2" runat="server"></asp:textbox><asp:button id="Button3" runat="server" Width="72px" Text="查询" cssclass="button"></asp:button><asp:button id="Button4" runat="server" Width="72px" Text="全部" cssclass="button"></asp:button></div>
						<asp:datagrid id="DataGrid1" runat="server" Width="100%" CssClass="datagridstyle" DataKeyField="编号"
							AutoGenerateColumns="False">
							<SelectedItemStyle ForeColor="#00CC99"></SelectedItemStyle>
							<AlternatingItemStyle CssClass="datagrid1212"></AlternatingItemStyle>
							<HeaderStyle CssClass="datagridhead"></HeaderStyle>
							<Columns>
								<asp:BoundColumn DataField="编号" HeaderText="编号"></asp:BoundColumn>
								<asp:BoundColumn DataField="反馈意见" HeaderText="反馈意见">
									<HeaderStyle Width="20%"></HeaderStyle>
								</asp:BoundColumn>
								<asp:BoundColumn DataField="学院或职能部门意见" HeaderText="学院或职能部门意见">
									<HeaderStyle Width="30%"></HeaderStyle>
								</asp:BoundColumn>
								<asp:BoundColumn DataField="提交时间" HeaderText="提交时间">
									<HeaderStyle Width="20%"></HeaderStyle>
								</asp:BoundColumn>
								<asp:BoundColumn DataField="是否阅读" HeaderText="是否阅读"></asp:BoundColumn>
								<asp:ButtonColumn Text="查看" HeaderText="查看" CommandName="Select"></asp:ButtonColumn>
								<asp:TemplateColumn HeaderText="修改">
									<ItemTemplate>
										<asp:LinkButton id="LinkButton2" runat="server" CommandName="edit" Text="修改" CausesValidation="false">修改</asp:LinkButton>
									</ItemTemplate>
								</asp:TemplateColumn>
								<asp:TemplateColumn HeaderText="删除">
									<ItemTemplate>
										<asp:LinkButton id="LinkButton1" runat="server" CommandName="Delete" Text="删除" CausesValidation="false"></asp:LinkButton>
									</ItemTemplate>
								</asp:TemplateColumn>
							</Columns>
						</asp:datagrid>
					</fieldset>
				</div>
			</div>
			<div id="bottom"><iframe src="bottom.htm" frameBorder="0" width="100%" scrolling="no" height="28"></iframe></div>
		</form>
	</body>
</HTML>
