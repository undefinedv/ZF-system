<%@ Page Language="vb" AutoEventWireup="false" Codebehind="lw_jsxsgl.aspx.vb" Inherits="zjdx.lw_jsxsgl"%>
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
	<body onload="<%=Message%>">
		<form id="Form1" method="post" runat="server">
			<iframe src="head.htm" frameBorder="0" width="972" scrolling="no" height="59"></iframe>
			<div id="main">
				<div id="title">
					<div id="title_l"></div>
					<div id="title_m">论文_教师学生管理</div>
					<div id="title_r"></div>
				</div>
				<div id="content">选择题目：
					<asp:dropdownlist id="ddl_tm1" runat="server" AutoPostBack="True"></asp:dropdownlist>选择资料类型：
					<asp:dropdownlist id="ddl_zllx" runat="server" AutoPostBack="True"></asp:dropdownlist><asp:hyperlink id="HyperLink1" runat="server" Target="_blank">题目详情</asp:hyperlink>
					<TABLE id="tab2" width="100%">
						<TR>
							<TD><asp:datagrid id="DataGrid2" runat="server" AutoGenerateColumns="False" Width="100%" GridLines="None"
									CellPadding="3" CssClass="datagridstyle">
									<AlternatingItemStyle CssClass="datagrid1212"></AlternatingItemStyle>
									<HeaderStyle CssClass="datagridhead"></HeaderStyle>
									<Columns>
										<asp:BoundColumn DataField="xh" HeaderText="学号"></asp:BoundColumn>
										<asp:BoundColumn DataField="xm" HeaderText="姓名"></asp:BoundColumn>
										<asp:BoundColumn DataField="lxdm" HeaderText="资料类型代码"></asp:BoundColumn>
										<asp:BoundColumn DataField="lxmc" HeaderText="资料类型名称"></asp:BoundColumn>
										<asp:BoundColumn DataField="tjsj" HeaderText="上传时间"></asp:BoundColumn>
										<asp:BoundColumn DataField="bczt" HeaderText="保存状态"></asp:BoundColumn>
										<asp:BoundColumn DataField="spsj" HeaderText="审批时间"></asp:BoundColumn>
										<asp:TemplateColumn HeaderText="教师审批">
											<ItemTemplate>
												<asp:DropDownList id="ddl_jssp" runat="server" AutoPostBack="True">
													<asp:ListItem Value="通过">通过</asp:ListItem>
													<asp:ListItem Value="未通过">未通过</asp:ListItem>
												</asp:DropDownList>
											</ItemTemplate>
										</asp:TemplateColumn>
										<asp:TemplateColumn HeaderText="学生能否修改">
											<ItemTemplate>
												<asp:DropDownList id="ddl_nfxg" runat="server" AutoPostBack="True">
													<asp:ListItem Value="不能">不能</asp:ListItem>
													<asp:ListItem Value="能">能</asp:ListItem>
												</asp:DropDownList>
											</ItemTemplate>
										</asp:TemplateColumn>
										<asp:BoundColumn Visible="False" DataField="jssp"></asp:BoundColumn>
										<asp:BoundColumn Visible="False" DataField="nfxg"></asp:BoundColumn>
										<asp:BoundColumn Visible="False" DataField="zlzw"></asp:BoundColumn>
									</Columns>
								</asp:datagrid></TD>
						</TR>
						<TR>
							<TD><INPUT class="button" id="btn_bc" type="button" value=" 保 存 " runat="server"><INPUT class="button" id="btn_gb" onclick="window.close();" type="button" value=" 关 闭 "></TD>
						</TR>
					</TABLE>
					<asp:label id="lbl_zgh" runat="server" Visible="False"></asp:label>
				</div>
			</div>
			<div id="bottom"><iframe src="bottom.htm" frameBorder="0" width="100%" scrolling="no" height="28"></iframe></div>
		</form>
	</body>
</HTML>
