<%@ Page Language="vb" AutoEventWireup="false" Codebehind="xf_xstyxk.aspx.vb" Inherits="zjdx.xstyxk" %>
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
		<FORM id="xsyxxxk_form" method="post" runat="server">
			<iframe src="head.htm" frameborder="0" scrolling="no" width="100%" height="59"></iframe>
			<div id="main">
				<div id="title">
					<div id="title_l"></div>
					<div id="title_m">学生体育选课</div>
					<div id="title_r"></div>
				</div>
				<div id="content">
					<ASP:LABEL id="Label3" runat="server">院系名称：</ASP:LABEL>
					<TABLE width="100%">
						<TR>
							<TD height="20">课程归属：<ASP:DROPDOWNLIST id="kj" runat="server" AutoPostBack="True"></ASP:DROPDOWNLIST></TD>
						</TR>
						<TR>
							<TD><ASP:DATAGRID id="kcmcGrid" runat="server" Width="100%" AutoGenerateColumns="False" GridLines="None"
									CellPadding="3" CssClass="datagridstyle">
									<AlternatingItemStyle CssClass="datagrid1212"></AlternatingItemStyle>
									<HeaderStyle CssClass="datagridhead"></HeaderStyle>
									<Columns>
										<asp:BoundColumn DataField="kcmc" HeaderText="课程名称"></asp:BoundColumn>
										<asp:BoundColumn DataField="jsxm" HeaderText="教师姓名"></asp:BoundColumn>
										<asp:BoundColumn DataField="sksj" HeaderText="上课时间"></asp:BoundColumn>
										<asp:BoundColumn DataField="skdd" HeaderText="上课地点"></asp:BoundColumn>
										<asp:BoundColumn DataField="xf" HeaderText="学分"></asp:BoundColumn>
										<asp:BoundColumn DataField="zxs" HeaderText="周学时"></asp:BoundColumn>
										<asp:BoundColumn DataField="rs" HeaderText="容量"></asp:BoundColumn>
										<asp:BoundColumn DataField="yxrs" HeaderText="已选"></asp:BoundColumn>
										<asp:BoundColumn DataField="yl" HeaderText="余量"></asp:BoundColumn>
										<asp:TemplateColumn HeaderText="选课">
											<ItemTemplate>
												<ASP:CHECKBOX id="xk" runat="server" Text=""></ASP:CHECKBOX>
											</ItemTemplate>
										</asp:TemplateColumn>
										<asp:TemplateColumn HeaderText="预订教材">
											<ItemTemplate>
												<ASP:CHECKBOX id="jc" runat="server" Text=""></ASP:CHECKBOX>
											</ItemTemplate>
										</asp:TemplateColumn>
										<asp:BoundColumn Visible="False" DataField="xkkh" HeaderText="xkkh"></asp:BoundColumn>
										<asp:BoundColumn DataField="bz" HeaderText="备注"></asp:BoundColumn>
									</Columns>
								</ASP:DATAGRID></TD>
						</TR>
						<TR>
							<TD align="center"><ASP:BUTTON id="Button1" runat="server" Text=" 提 交 " CssClass="button"></ASP:BUTTON><ASP:BUTTON id="Button3" runat="server" Text=" 关 闭 " CssClass="button"></ASP:BUTTON></TD>
						</TR>
						<TR>
							<TD><ASP:DATAGRID id="DataGrid2" runat="server" Width="100%" AutoGenerateColumns="False" GridLines="none"
									CellPadding="3" CssClass="datagridstyle">
									<AlternatingItemStyle CssClass="datagrid1212"></AlternatingItemStyle>
									<HEADERSTYLE CssClass="datagridhead"></HEADERSTYLE>
									<COLUMNS>
										<ASP:BOUNDCOLUMN DataField="xkkh" HeaderText="选课课号"></ASP:BOUNDCOLUMN>
										<ASP:BOUNDCOLUMN DataField="kcmc" HeaderText="课程名称"></ASP:BOUNDCOLUMN>
										<ASP:BOUNDCOLUMN DataField="jsxm" HeaderText="教师姓名"></ASP:BOUNDCOLUMN>
										<ASP:BOUNDCOLUMN DataField="xf" HeaderText="学分"></ASP:BOUNDCOLUMN>
										<ASP:BOUNDCOLUMN DataField="zxs" HeaderText="周学时"></ASP:BOUNDCOLUMN>
										<ASP:BOUNDCOLUMN DataField="sksj" HeaderText="上课时间"></ASP:BOUNDCOLUMN>
										<ASP:BOUNDCOLUMN DataField="skdd" HeaderText="上课地点"></ASP:BOUNDCOLUMN>
										<ASP:BOUNDCOLUMN DataField="bz" HeaderText="年级、专业限制"></ASP:BOUNDCOLUMN>
										<ASP:BOUNDCOLUMN DataField="jcyd" HeaderText="教材"></ASP:BOUNDCOLUMN>
										<ASP:BUTTONCOLUMN Text=" 退选 " ButtonType="linkButton" CommandName="Delete" ItemStyle-Wrap="False"></ASP:BUTTONCOLUMN>
									</COLUMNS>
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
