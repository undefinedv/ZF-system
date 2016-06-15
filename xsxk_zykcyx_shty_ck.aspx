<%@ Page Language="vb" AutoEventWireup="false" Codebehind="xsxk_zykcyx_shty_ck.aspx.vb" Inherits="zjdx.xsxk_zykcyx_shty_ck"%>
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
	<body MS_POSITIONING="GridLayout">
		<form id="Form1" method="post" runat="server">
			<iframe src="head.htm" frameBorder="0" width="100%" scrolling="no" height="59"></iframe>
			<div id="main">
				<div id="title">
					<div id="title_l"></div>
					<div id="title_m">专业课程预选查询</div>
					<div id="title_r"></div>
				</div>
				<div id="content">
					<table id="tab1" width="100%">
						<TR>
							<TD><asp:label id="lbl_BT" runat="server" Width="100%"></asp:label></TD>
						</TR>
						<TR>
							<TD>
								<fieldset>
									<legend>待选课程</legend>
									<ASP:DATAGRID id="DATAGRID1" runat="server" Width="100%" CssClass="datagridstyle" CellPadding="3"
										GridLines="none" AutoGenerateColumns="False">
										<HeaderStyle CssClass="datagridhead"></HeaderStyle>
										<AlternatingItemStyle CssClass="datagrid1212"></AlternatingItemStyle>
										<Columns>
											<asp:BoundColumn DataField="kcdm" HeaderText="课程代码"></asp:BoundColumn>
											<asp:BoundColumn DataField="kcmc" HeaderText="课程名称"></asp:BoundColumn>
											<asp:BoundColumn DataField="xf" HeaderText="学分"></asp:BoundColumn>
											<asp:BoundColumn DataField="zxs" HeaderText="周学时"></asp:BoundColumn>
											<asp:BoundColumn DataField="khfs" HeaderText="考核方式"></asp:BoundColumn>
											<asp:BoundColumn DataField="kkxy" HeaderText="开课学院"></asp:BoundColumn>
											<asp:BoundColumn DataField="zyfx" HeaderText="专业方向"></asp:BoundColumn>
											<asp:BoundColumn Visible="False" DataField="jxjhh" HeaderText="教学计划号"></asp:BoundColumn>
											<asp:BoundColumn DataField="kcxz" HeaderText="课程性质"></asp:BoundColumn>
											<asp:BoundColumn DataField="mkzh" HeaderText="所属组号"></asp:BoundColumn>
											<asp:BoundColumn DataField="zyfxmk" HeaderText="所属模块"></asp:BoundColumn>
											<asp:TemplateColumn Visible="False" HeaderText="教材预定">
												<ItemTemplate>
													<asp:RadioButtonList id="rbtlist" runat="server" RepeatDirection="Horizontal">
														<asp:ListItem Value="是">是</asp:ListItem>
														<asp:ListItem Value="否">否</asp:ListItem>
													</asp:RadioButtonList>
												</ItemTemplate>
											</asp:TemplateColumn>
											<asp:BoundColumn DataField="rl" HeaderText="人数"></asp:BoundColumn>
											<asp:BoundColumn DataField="yxrs" HeaderText="已选人数"></asp:BoundColumn>
											<asp:ButtonColumn Visible="False" Text="选择" HeaderText="选择" CommandName="Select">
												<HeaderStyle Width="40px"></HeaderStyle>
											</asp:ButtonColumn>
										</Columns>
									</ASP:DATAGRID>
								</fieldset>
							</TD>
						</TR>
						<TR>
							<TD><asp:label id="lbl_xh" runat="server" Visible="False"></asp:label><asp:label id="lbl_mkzh" runat="server" Visible="False"></asp:label><asp:label id="lbl_zyfxmk" runat="server" Visible="False"></asp:label><asp:label id="lbl_lx" runat="server" Visible="False"></asp:label></TD>
						</TR>
						<TR>
							<TD>&nbsp;</TD>
						</TR>
						<TR>
							<TD>
								<fieldset>
									<legend>已选课程</legend>
									<ASP:DATAGRID id="DATAGRID2" runat="server" Width="100%" CssClass="datagridstyle" CellPadding="3"
										GridLines="none" AutoGenerateColumns="False">
										<HeaderStyle CssClass="datagridhead"></HeaderStyle>
										<AlternatingItemStyle CssClass="datagrid1212"></AlternatingItemStyle>
										<Columns>
											<asp:BoundColumn DataField="kcdm" HeaderText="课程代码"></asp:BoundColumn>
											<asp:BoundColumn DataField="kcmc" HeaderText="课程名称"></asp:BoundColumn>
											<asp:BoundColumn DataField="xf" HeaderText="学分"></asp:BoundColumn>
											<asp:BoundColumn DataField="zxs" HeaderText="周学时"></asp:BoundColumn>
											<asp:BoundColumn DataField="khfs" HeaderText="考核方式"></asp:BoundColumn>
											<asp:BoundColumn DataField="kkxy" HeaderText="开课学院"></asp:BoundColumn>
											<asp:BoundColumn DataField="zyfx" HeaderText="专业方向"></asp:BoundColumn>
											<asp:BoundColumn Visible="False" DataField="jxjhh" HeaderText="教学计划号"></asp:BoundColumn>
											<asp:BoundColumn DataField="kcxz" HeaderText="课程性质"></asp:BoundColumn>
											<asp:BoundColumn DataField="mkzh" HeaderText="所属组号"></asp:BoundColumn>
											<asp:BoundColumn DataField="zyfxmk" HeaderText="所属模块"></asp:BoundColumn>
											<asp:BoundColumn DataField="jcyd" HeaderText="教材预定"></asp:BoundColumn>
											<asp:ButtonColumn Visible="False" Text="退选" HeaderText="退选" CommandName="Select"></asp:ButtonColumn>
										</Columns>
									</ASP:DATAGRID>
								</fieldset>
							</TD>
						</TR>
					</table>
				</div>
			</div>
			<div id="bottom"><iframe src="bottom.htm" frameBorder="0" width="100%" scrolling="no" height="28"></iframe></div>
		</form>
</HTML>
