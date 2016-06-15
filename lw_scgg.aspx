<%@ Page Language="vb" AutoEventWireup="false" Codebehind="lw_scgg.aspx.vb" Inherits="zjdx.lw_scgg"%>
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
	<body>
		<form id="Form1" method="post" encType="multipart/form-data" runat="server">
			<iframe src="head.htm" frameborder="0" scrolling="no" width="100%" height="59"></iframe>
			<div id="main">
				<div id="title">
					<div id="title_l"></div>
					<div id="title_m">论文_公告发布</div>
					<div id="title_r"></div>
				</div>
				<div id="content">
					<TABLE width="100%" class="tb" id="Table1">
						<TR>
							<TD class="trbg1">公告ID：
								<asp:textbox id="ggid" runat="server" ReadOnly="True"></asp:textbox>
							</TD>
						</TR>
						<TR>
							<TD>公告标题：
								<asp:textbox id="ggbt" runat="server" Width="584px" Wrap="False"></asp:textbox></TD>
						</TR>
						<TR class="trbg1">
							<TD vAlign="top">公告说明：
								<asp:textbox id="tbGGSM" runat="server" Width="840px" Height="167px" TextMode="MultiLine"></asp:textbox></TD>
						</TR>
						<TR>
							<TD>面向大对象：
								<asp:dropdownlist id="DD_ddx" runat="server">
									<asp:ListItem Value="部门">部门</asp:ListItem>
									<asp:ListItem Value="教师">教师</asp:ListItem>
									<asp:ListItem Value="学生">学生</asp:ListItem>
									<asp:ListItem>全部</asp:ListItem>
								</asp:dropdownlist></TD>
						</TR>
						<TR class="trbg1">
							<TD>面向小对象：
								<asp:textbox id="Tb_xdx" runat="server" Width="384px" Height="20px"></asp:textbox>
								<asp:dropdownlist id="DD_nj" runat="server"></asp:dropdownlist>
								<asp:dropdownlist id="DD_xy" runat="server" AutoPostBack="True"></asp:dropdownlist>
								<asp:dropdownlist id="DD_zy" runat="server"></asp:dropdownlist>
								<asp:button id="b_dx" runat="server" Text="添加对象" CssClass="button"></asp:button></TD>
						</TR>
						<TR>
							<TD>请选择上传到服务器的文件名称： <INPUT id="loFile" type="file" name="loFile" runat="server">
								<asp:checkbox id="CheckBox1" runat="server" Width="304px" Text="是否允许同名文件覆盖"></asp:checkbox>
							</TD>
						</TR>
						<TR class="trbg1">
							<TD>
								<!--请输入上传到服务器的目录名称：-->
								<asp:textbox id="dir" runat="server" Width="358px" Visible="False"></asp:textbox></TD>
						</TR>
						<TR>
							<TD>发布单位：
								<asp:textbox id="fbdw" runat="server"></asp:textbox></TD>
						</TR>
						<TR class="trbg1">
							<TD>有效期限：
								<asp:textbox id="yxqx" runat="server"></asp:textbox>
								(YYYY-MM-DD)</TD>
						</TR>
						<TR>
							<TD align="center"><asp:button id="Button2" runat="server" Text="  保存  " CssClass="button"></asp:button>
								<asp:button id="Button3" runat="server" Text="  关闭  " CssClass="button"></asp:button></TD>
						</TR>
					</TABLE>
					<asp:datagrid id="DataGrid1" runat="server" Width="100%" AutoGenerateColumns="False" AllowSorting="True"
						GridLines="none" CellPadding="3" CssClass="datagridstyle">
						<AlternatingItemStyle CssClass="datagrid1212"></AlternatingItemStyle>
						<HeaderStyle CssClass="datagridhead"></HeaderStyle>
						<Columns>
							<asp:BoundColumn DataField="ggbt" HeaderText="公告标题"></asp:BoundColumn>
							<asp:BoundColumn DataField="ggzw" HeaderText="公告正文"></asp:BoundColumn>
							<asp:BoundColumn DataField="fbdw" HeaderText="发布单位">
								<ItemStyle Wrap="False"></ItemStyle>
							</asp:BoundColumn>
							<asp:BoundColumn DataField="fbsj" ReadOnly="True" HeaderText="发布时间"></asp:BoundColumn>
							<asp:BoundColumn DataField="yxqx" HeaderText="有效期限">
								<ItemStyle Wrap="False"></ItemStyle>
							</asp:BoundColumn>
							<asp:BoundColumn DataField="mxddx" HeaderText="面向大对象"></asp:BoundColumn>
							<asp:BoundColumn DataField="mxxdx" HeaderText="面向小对象"></asp:BoundColumn>
							<asp:EditCommandColumn ButtonType="LinkButton" UpdateText="更新" CancelText="取消" EditText="编辑">
								<ItemStyle Wrap="False"></ItemStyle>
							</asp:EditCommandColumn>
							<asp:ButtonColumn Text="删除" CommandName="Delete">
								<ItemStyle Wrap="False"></ItemStyle>
							</asp:ButtonColumn>
							<asp:BoundColumn Visible="False" DataField="id" HeaderText="公告ID"></asp:BoundColumn>
						</Columns>
					</asp:datagrid></div>
			</div>
			<div id="bottom">
				<iframe src="bottom.htm" frameborder="0" scrolling="no" width="100%" height="28"></iframe>
			</div>
		</form>
	</body>
</HTML>
