<%@ Page Language="vb" AutoEventWireup="false" Codebehind="fxjxjhkcxx.aspx.vb" Inherits="zjdx.fxjxjhkcxx"%>
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
	<body MS_POSITIONING="GridLayout">
		<TABLE height="976" cellSpacing="0" cellPadding="0" width="649" border="0" ms_2d_layout="TRUE">
			<TR vAlign="top">
				<TD width="649" height="976">
					<form id="Form1" method="post" runat="server">
						<TABLE height="647" cellSpacing="0" cellPadding="0" width="974" border="0" ms_2d_layout="TRUE">
							<TR>
								<TD width="1" height="0"></TD>
								<TD width="973" height="0"></TD>
							</TR>
							<TR vAlign="top">
								<TD colSpan="2" height="60">
									<iframe src="head.htm" frameborder="0" scrolling="no" width="972" height="59"></iframe></TD>
							</TR>
							<TR vAlign="top">
								<TD height="558"></TD>
								<TD>
									<div id="main">
										<div id="title">
											<div id="title_l"></div>
											<div id="title_m">辅修教学计划课程信息</div>
											<div id="title_r"></div>
										</div>
										<div id="content">
											<TABLE id="Table1" width="100%" align="center">
												<TR>
													<TD colSpan="3" height="23">学院&nbsp;
														<asp:dropdownlist id="xymc" runat="server" AutoPostBack="True" Width="128px"></asp:dropdownlist>
														&nbsp;专业&nbsp;
														<asp:dropdownlist id="zymc" runat="server" AutoPostBack="True" Width="128px"></asp:dropdownlist>
														&nbsp; 年级&nbsp;
														<asp:dropdownlist id="nj" runat="server" AutoPostBack="True" Width="104px"></asp:dropdownlist></TD>
												</TR>
												<TR>
													<TD colSpan="3">
														<asp:datagrid id="DataGrid1" runat="server" Width="100%" AutoGenerateColumns="true" GridLines="none"
															CellPadding="3" CssClass="datagridstyle">
															<HeaderStyle CssClass="datagridhead"></HeaderStyle>
															<AlternatingItemStyle CssClass="datagrid1212"></AlternatingItemStyle>
															<PagerStyle CssClass="datagridpager" Wrap="False" Mode="NumericPages"></PagerStyle>
														</asp:datagrid>
													</TD>
												</TR>
											</TABLE>
											<div id="tool"><input type="button" onclick="window.close()" class="button" value="关 闭"></div>
										</div>
									</div>
								</TD>
							</TR>
							<TR vAlign="top">
								<TD colSpan="2" height="29">
									<div id="bottom">
										<iframe src="bottom.htm" frameborder="0" scrolling="no" width="100%" height="28"></iframe>
									</div>
								</TD>
							</TR>
						</TABLE>
					</form>
				</TD>
			</TR>
		</TABLE>
	</body>
</HTML>
