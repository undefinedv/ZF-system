<%@ Page Language="vb" AutoEventWireup="false" Codebehind="xs_sqqgzx.aspx.vb" Inherits="zjdx.xs_sqqgzx" %>
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
	<BODY>
		<FORM id="xs_sqqgzx" method="post" runat="server">
			<iframe src="head.htm" frameborder="0" scrolling="no" width="100%" height="59"></iframe>
			<div id="main">
				<div id="title"><FONT face="宋体"></FONT><FONT face="宋体"></FONT><FONT face="宋体"></FONT><FONT face="宋体"></FONT><FONT face="宋体"></FONT>
					<div id="title_l"></div>
					<div id="title_m">学生勤工助学岗位申请</div>
					<div id="title_r"></div>
				</div>
				<div id="content">
					<TABLE width="100%">
						<TR>
							<TD width="100%">可申请的岗位数</TD>
						</TR>
					</TABLE>
					<TABLE width="100%">
						<TR>
							<TD colSpan="3"><ASP:DATAGRID id="kcmcGrid" runat="server" Height="22pt" AutoGenerateColumns="False" Width="100%"
									GridLines="None" CellPadding="3" CssClass="datagridstyle">
									<AlternatingItemStyle CssClass="datagrid1212"></AlternatingItemStyle>
									<HeaderStyle CssClass="datagridhead"></HeaderStyle>
									<Columns>
										<asp:BoundColumn DataField="qgzxdm" HeaderText="勤工助学代码"></asp:BoundColumn>
										<asp:BoundColumn DataField="qgzxmc" HeaderText="勤工助学名称"></asp:BoundColumn>
										<asp:BoundColumn DataField="gws" HeaderText="岗位数"></asp:BoundColumn>
										<asp:BoundColumn DataField="sqs" HeaderText="申请数"></asp:BoundColumn>
										<asp:BoundColumn DataField="fps" HeaderText="分配数"></asp:BoundColumn>
										<asp:BoundColumn DataField="gznr" HeaderText="工作内容"></asp:BoundColumn>
										<asp:BoundColumn DataField="gzlx" HeaderText="工作类型"></asp:BoundColumn>
										<asp:TemplateColumn HeaderText="申请">
											<ItemTemplate>
												<ASP:CHECKBOX id="xk" runat="server" Text=""></ASP:CHECKBOX>
											</ItemTemplate>
										</asp:TemplateColumn>
										<asp:TemplateColumn HeaderText="同意调剂">
											<ItemTemplate>
												<ASP:CHECKBOX id="chk_fctj" runat="server" Text=""></ASP:CHECKBOX>
											</ItemTemplate>
										</asp:TemplateColumn>
									</Columns>
								</ASP:DATAGRID></TD>
						</TR>
						<TR>
							<TD colSpan="3">
								<ASP:BUTTON id="Button1" runat="server" Text="  提交  " CssClass="button"></ASP:BUTTON><ASP:BUTTON id="Button3" runat="server" Text="  关闭  " CssClass="button"></ASP:BUTTON></TD>
						</TR>
						<TR>
							<TD align="center" colSpan="3"></TD>
						</TR>
						<TR>
							<TD colSpan="3">已申请的岗位数：<ASP:DATAGRID id="dgd_qrmd" runat="server" AutoGenerateColumns="False" Width="100%" GridLines="None"
									CellPadding="3" CssClass="datagridstyle">
									<AlternatingItemStyle CssClass="datagrid1212"></AlternatingItemStyle>
									<HeaderStyle CssClass="datagridhead"></HeaderStyle>
									<Columns>
										<asp:BoundColumn DataField="qgzxdm" HeaderText="勤工助学代码"></asp:BoundColumn>
										<asp:BoundColumn DataField="qgzxmc" HeaderText="勤工助学名称"></asp:BoundColumn>
										<asp:BoundColumn DataField="gznr" HeaderText="工作内容"></asp:BoundColumn>
										<asp:BoundColumn DataField="gzlx" HeaderText="工作类型"></asp:BoundColumn>
										<asp:BoundColumn DataField="fctj" HeaderText="同意调剂"></asp:BoundColumn>
										<asp:BoundColumn DataField="shtg" HeaderText="审核通过"></asp:BoundColumn>
										<asp:ButtonColumn Text=" 退选 " CommandName="Delete"></asp:ButtonColumn>
									</Columns>
								</ASP:DATAGRID></TD>
						</TR>
					</TABLE>
				</div>
			</div>
			<div id="bottom">
				<iframe src="bottom.htm" frameborder="0" scrolling="no" width="100%" height="28"></iframe>
			</div>
		</FORM>
	</BODY>
</HTML>
