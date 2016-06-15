<%@ Page Language="vb" AutoEventWireup="false" Codebehind="xsgrjl.aspx.vb" Inherits="zjdx.xsgrjl"%>
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
	<body onload="window.focus();">
		<form id="Form1" method="post" runat="server">
			<iframe src="head.htm" frameBorder="0" width="100%" scrolling="no" height="59"></iframe>
			<div id="main">
				<div id="title">
					<div id="title_l"></div>
					<div id="title_m">学生个人简历维护</div>
					<div id="title_r"></div>
				</div>
				<div id="content">
					<div class="search_content">学号：&nbsp;
						<asp:label id="Label1" runat="server"></asp:label>&nbsp;&nbsp;&nbsp; 姓名：
						<asp:label id="Label2" runat="server"></asp:label></div>
					
					<asp:datagrid id="DBGrid" runat="server" ShowFooter="True" AutoGenerateColumns="False" GridLines="None"
						CellPadding="3" Width="100%" CssClass="datagridstyle" DataKeyField="xh">
						<AlternatingItemStyle CssClass="datagrid1212"></AlternatingItemStyle>
						<HeaderStyle CssClass="datagridhead"></HeaderStyle>
						<Columns>
							<asp:TemplateColumn HeaderText="起讫年月">
								<ItemTemplate>
									<asp:Label id=qqny runat="server" Text='<%# DataBinder.Eval(Container, "DataItem.QQNY") %>'>
									</asp:Label>
								</ItemTemplate>
								<FooterTemplate>
									<FONT face="宋体">
										<asp:TextBox id="txtqqsj" runat="server"></asp:TextBox></FONT>
								</FooterTemplate>
								<EditItemTemplate>
									<asp:TextBox id="Txt_qqny" runat="server" Text='<%# DataBinder.Eval(Container, "DataItem.QQNY") %>'>
									</asp:TextBox>
								</EditItemTemplate>
							</asp:TemplateColumn>
							<asp:TemplateColumn HeaderText="学校及工作单位名称">
								<ItemTemplate>
									<asp:Label id=xxmc runat="server" Text='<%# DataBinder.Eval(Container, "DataItem.xxmc") %>'>
									</asp:Label>
								</ItemTemplate>
								<FooterTemplate>
									<FONT face="宋体">
										<asp:TextBox id="txtxxmc" runat="server"></asp:TextBox></FONT>
								</FooterTemplate>
								<EditItemTemplate>
									<asp:TextBox id="Txt_xxmc" runat="server" Text='<%# DataBinder.Eval(Container, "DataItem.xxmc") %>'>
									</asp:TextBox>
								</EditItemTemplate>
							</asp:TemplateColumn>
							<asp:TemplateColumn HeaderText="职务">
								<ItemTemplate>
									<asp:Label id=zw runat="server" Text='<%# DataBinder.Eval(Container, "DataItem.ZW") %>'>
									</asp:Label>
								</ItemTemplate>
								<FooterTemplate>
									<asp:TextBox id="txtzw" runat="server"></asp:TextBox>
								</FooterTemplate>
								<EditItemTemplate>
									<asp:TextBox id="Txt_zw" runat="server" Text='<%# DataBinder.Eval(Container, "DataItem.ZW") %>'>
									</asp:TextBox>
								</EditItemTemplate>
							</asp:TemplateColumn>
							<asp:TemplateColumn HeaderText="证明人">
								<ItemTemplate>
									<asp:Label id=zmr runat="server" Text='<%# DataBinder.Eval(Container, "DataItem.ZMR") %>'>
									</asp:Label>
								</ItemTemplate>
								<FooterTemplate>
									<FONT face="宋体">
										<asp:TextBox id="txtzmr" runat="server"></asp:TextBox></FONT>
								</FooterTemplate>
								<EditItemTemplate>
									<asp:TextBox id="txt_zmr" runat="server" Text='<%# DataBinder.Eval(Container, "DataItem.ZMR") %>'>
									</asp:TextBox>
								</EditItemTemplate>
							</asp:TemplateColumn>
							<asp:TemplateColumn HeaderText="编辑">
								<ItemTemplate>
									<asp:LinkButton id="LinkButton1" runat="server" Text="编辑" CommandName="Edit" CausesValidation="false"></asp:LinkButton>
								</ItemTemplate>
								<FooterTemplate>
									<FONT face="宋体">
										<asp:LinkButton id="zj" runat="server" CommandName="Insert">增加</asp:LinkButton></FONT>
								</FooterTemplate>
								<EditItemTemplate>
									<asp:LinkButton id="LinkButton3" runat="server" Text="更新" CommandName="Update"></asp:LinkButton>&nbsp;
									<asp:LinkButton id="LinkButton2" runat="server" Text="取消" CommandName="Cancel" CausesValidation="false"></asp:LinkButton>
								</EditItemTemplate>
							</asp:TemplateColumn>
							<asp:ButtonColumn Text="删除" HeaderText="删除" CommandName="Delete"></asp:ButtonColumn>
							<asp:BoundColumn Visible="False" DataField="xh" HeaderText="学号"></asp:BoundColumn>
						</Columns>
					</asp:datagrid>
					<div id="tool"><asp:button id="Button1" runat="server" Width="74px" CssClass="button" Text="关闭"></asp:button><FONT face="宋体"></FONT></div>
				</div>
			</div>
			<div id="bottom"><iframe src="bottom.htm" frameBorder="0" width="100%" scrolling="no" height="28"></iframe></div>
		</form>
	</body>
</HTML>
