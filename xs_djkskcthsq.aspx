<%@ Page Language="vb" AutoEventWireup="false" Codebehind="xs_djkskcthsq.aspx.vb" Inherits="zjdx.xs_djkskcthsq" %>
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
	<SCRIPT language="javaScript">
				function chkSelect_click(obj,n,data){
					
					for(i = 1;i<document.getElementById(data).rows.length;i++){
						if(document.getElementById(data).rows[i].getElementsByTagName("input")[n] != obj){
						   document.getElementById(data).rows[i].getElementsByTagName("input")[n].checked = false;
							}
					}
				}
				</SCRIPT>
	<BODY>
		<FORM id="xs_hkkcsq" method="post" runat="server">
			<iframe src="head.htm" frameBorder="0" width="100%" scrolling="no" height="59"></iframe>
			<div id="main">
				<div id="title"><FONT face="宋体"></FONT>
					<div id="title_l"></div>
					<div id="title_m">学生等级考试课程替换申请</div>
					<div id="title_r"></div>
				</div>
				<div id="content">
					<TABLE width="100%">
						<TR>
							<TD width="100%">等级考试名称
								<asp:DropDownList id="ddl_xsdjksmc" runat="server" Width="208px" AutoPostBack="True"></asp:DropDownList></TD>
						</TR>
					</TABLE>
					<TABLE width="100%">
						<TR>
							<TD colSpan="3"><ASP:DATAGRID id="kcmcGrid" runat="server" CssClass="datagridstyle" CellPadding="3" GridLines="None"
									Width="100%" AutoGenerateColumns="False" Height="22pt">
									<AlternatingItemStyle CssClass="datagrid1212"></AlternatingItemStyle>
									<HeaderStyle CssClass="datagridhead"></HeaderStyle>
									<Columns>
										<asp:BoundColumn DataField="djksmc" HeaderText="等级考试名称"></asp:BoundColumn>
										<asp:BoundColumn DataField="kcdm" HeaderText="课程代码"></asp:BoundColumn>
										<asp:BoundColumn DataField="kcmc" HeaderText="课程名称"></asp:BoundColumn>
										<asp:TemplateColumn HeaderText="替换确认">
											<ItemTemplate>
												<asp:RadioButton id="RadioButton1" runat="server" onclick="chkSelect_click(this,0,'kcmcGrid')"></asp:RadioButton>
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
							<TD colSpan="3">已确定申请课程：<ASP:DATAGRID id="dgd_qrmd" runat="server" CssClass="datagridstyle" CellPadding="3" GridLines="None"
									Width="100%" AutoGenerateColumns="False">
									<AlternatingItemStyle CssClass="datagrid1212"></AlternatingItemStyle>
									<HeaderStyle CssClass="datagridhead"></HeaderStyle>
									<Columns>
										<asp:BoundColumn DataField="djksmc" HeaderText="等级考试名称"></asp:BoundColumn>
										<asp:BoundColumn DataField="kcdm" HeaderText="课程代码"></asp:BoundColumn>
										<asp:BoundColumn DataField="kcmc" HeaderText="课程名称"></asp:BoundColumn>
										<asp:BoundColumn DataField="sqsj" HeaderText="申请时间"></asp:BoundColumn>
										<asp:BoundColumn DataField="xn" HeaderText="学年"></asp:BoundColumn>
										<asp:BoundColumn DataField="xq" HeaderText="学期"></asp:BoundColumn>
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
