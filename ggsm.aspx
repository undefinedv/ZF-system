<%@ Page Language="vb" AutoEventWireup="false" Codebehind="ggsm.aspx.vb" Inherits="zjdx.ggsm"%>
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
		<TABLE height="977" cellSpacing="0" cellPadding="0" width="545" border="0" ms_2d_layout="TRUE">
			<TR vAlign="top">
				<TD width="545" height="977">
					<form id="Form1" method="post" runat="server">
						<TABLE height="543" cellSpacing="0" cellPadding="0" width="975" border="0" ms_2d_layout="TRUE">
							<TR vAlign="top">
								<TD width="3" height="3"></TD>
								<TD width="972"></TD>
							</TR>
							<TR vAlign="top">
								<TD height="540"></TD>
								<TD>
									<div id="main">
										<div id="title">
											<div id="title_l"></div>
											<div id="title_m">公告信息</div>
											<div id="title_r"></div>
										</div>
										<div id="content_no">
											<TABLE id="Table1" cellSpacing="0" cellPadding="0" width="100%" border="0">
												<TR>
													<TD align="center"><asp:Label id="Label2" runat="server" Font-Size="Medium" Font-Bold="True"></asp:Label>
														<HR>
													</TD>
												</TR>
												<TR>
													<TD><asp:Label id="Label3" runat="server" Font-Bold="True">相关说明：</asp:Label>
													</TD>
												<TR>
													<TD align="left">
														<HR width="100%">
														<asp:textbox id="tbGGSM" runat="server" Height="284px" Width="100%" TextMode="MultiLine" BorderStyle="None"
															Font-Bold="True" ForeColor="black">&#160;&#160;&#160;&#160;请点击下载查看“相关下载”的文件！</asp:textbox>
													</TD>
												</TR>
												<asp:Panel ID="fj" Runat="server"></asp:Panel>
												<TR>
													<TD><HR>
														<asp:Label id="Label4" runat="server" Font-Bold="True">相关下载：</asp:Label></TD>
												</TR>
												<TR>
													<TD align="left">
														<HR width="100%">
														<asp:HyperLink id="HyperLink1" runat="server" Target="_blank">HyperLink</asp:HyperLink>
														<HR>
													</TD>
												</TR>
												<TR>
													<TD align="right">
														<asp:Button id="Button1" runat="server" Text=" 关 闭 " CssClass="button"></asp:Button></TD>
												</TR>
											</TABLE>
										</div>
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
