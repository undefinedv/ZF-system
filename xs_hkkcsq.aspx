<%@ Page Language="vb" AutoEventWireup="false" Codebehind="xs_hkkcsq.aspx.vb" Inherits="zjdx.xs_hkkcsq" %>
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
	<BODY>
		<FORM id="xs_hkkcsq" method="post" runat="server">
			<iframe src="head.htm" frameBorder="0" width="100%" scrolling="no" height="59"></iframe>
			<div id="main">
				<div id="title"><FONT face="宋体"></FONT>
					<div id="title_l"></div>
					<div id="title_m">学生缓考确认</div>
					<div id="title_r"></div>
				</div>
				<div id="content">
					<TABLE width="100%">
						<TR>
							<TD width="100%">需确定的缓考课程</TD>
						</TR>
					</TABLE>
					<TABLE width="100%">
						<TR>
							<TD colSpan="3"><ASP:DATAGRID id="kcmcGrid" runat="server" CssClass="datagridstyle" CellPadding="3" GridLines="None"
									Width="100%" AutoGenerateColumns="False" Height="22pt">
									<AlternatingItemStyle CssClass="datagrid1212"></AlternatingItemStyle>
									<HeaderStyle CssClass="datagridhead"></HeaderStyle>
									<Columns>
										<asp:BoundColumn DataField="kcdm" HeaderText="课程代码"></asp:BoundColumn>
										<asp:BoundColumn DataField="kcmc" HeaderText="课程名称"></asp:BoundColumn>
										<asp:BoundColumn DataField="xf" HeaderText="学分"></asp:BoundColumn>
										<asp:BoundColumn DataField="kcxz" HeaderText="课程性质"></asp:BoundColumn>
										<asp:BoundColumn DataField="xkkh" HeaderText="选课课号"></asp:BoundColumn>
										<asp:TemplateColumn HeaderText="缓考确认">
											<ItemTemplate>
												<ASP:CHECKBOX id="xk" runat="server" Text=""></ASP:CHECKBOX>
											</ItemTemplate>
										</asp:TemplateColumn>
									</Columns>
								</ASP:DATAGRID></TD>
						</TR>
						<TR>
							<TD colSpan="3"><FONT face="宋体">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
								</FONT>
								<ASP:BUTTON id="Button1" runat="server" CssClass="button" Text="  提交  "></ASP:BUTTON><ASP:BUTTON id="Button3" runat="server" CssClass="button" Text="  关闭  "></ASP:BUTTON></TD>
						</TR>
						<TR>
							<TD align="center" colSpan="3"></TD>
						</TR>
						<TR>
							<TD colSpan="3">已确定缓考课程：<ASP:DATAGRID id="dgd_qrmd" runat="server" CssClass="datagridstyle" CellPadding="3" GridLines="None"
									Width="100%" AutoGenerateColumns="False">
									<AlternatingItemStyle CssClass="datagrid1212"></AlternatingItemStyle>
									<HeaderStyle CssClass="datagridhead"></HeaderStyle>
									<Columns>
										<asp:BoundColumn DataField="kcdm" HeaderText="课程代码"></asp:BoundColumn>
										<asp:BoundColumn DataField="kcmc" HeaderText="课程名称"></asp:BoundColumn>
										<asp:BoundColumn DataField="xf" HeaderText="学分"></asp:BoundColumn>
										<asp:BoundColumn DataField="kcxz" HeaderText="课程性质"></asp:BoundColumn>
										<asp:BoundColumn DataField="xkkh" HeaderText="选课课号"></asp:BoundColumn>
										<asp:BoundColumn DataField="shjg" HeaderText="审核结果"></asp:BoundColumn>
										<asp:ButtonColumn Text=" 退选 " CommandName="Delete"></asp:ButtonColumn>
									</Columns>
								</ASP:DATAGRID></TD>
						</TR>
					</TABLE>
				</div>
			</div>
			<div id="bottom"><iframe src="bottom.htm" frameBorder="0" width="100%" scrolling="no" height="28"></iframe>
			</div>
		</FORM>
	</BODY>
</HTML>
