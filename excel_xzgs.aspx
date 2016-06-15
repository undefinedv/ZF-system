<%@ Page Language="vb" AutoEventWireup="false" Codebehind="excel_xzgs.aspx.vb" Inherits="zjdx.excel_xzgs"%>
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
											<div id="title_m"></div>
											<div id="title_r"></div>
										</div>
										<div id="content">
											<TABLE id="Table2" cellSpacing="1" cellPadding="1" width="873" align="center" border="1">
												<TR>
													<TD height="26">如果选定了格式，请到CS系统设置中进行维护！&nbsp;</TD>
												</TR>
												<TR>
													<TD>
														<TABLE id="Table1" cellSpacing="1" cellPadding="1" width="857" border="1">
															<TR>
																<TD width="211" height="20">格式一：</TD>
																<TD width="215" height="20">格式二：</TD>
																<TD width="221" height="20">格式三（试卷分析）：</TD>
																<TD height="20">格式四：</TD>
															</TR>
															<TR>
																<TD width="211" height="23"><asp:linkbutton id="LinkButton7" runat="server" Width="48px">格式一</asp:linkbutton>
																	<asp:HyperLink id="HyperLink1" runat="server" NavigateUrl="cjblz/cjb11.xls">查看示例</asp:HyperLink></TD>
																<TD width="215" height="23"><asp:linkbutton id="LinkButton19" runat="server" Width="48px">格式一</asp:linkbutton>
																	<asp:HyperLink id="HyperLink6" runat="server" NavigateUrl="cjblz/cjb21.xls">查看示例</asp:HyperLink></TD>
																<TD width="221" height="23"><asp:linkbutton id="LinkButton1" runat="server" Width="56px">格式一</asp:linkbutton>
																	<asp:HyperLink id="HyperLink9" runat="server" NavigateUrl="cjblz/cjb31.xls">查看示例</asp:HyperLink></TD>
																<TD height="23"><asp:linkbutton id="LinkButton18" runat="server" Width="48px">格式一</asp:linkbutton>（同格式一一）</TD>
															</TR>
															<TR>
																<TD width="211" height="14"><asp:linkbutton id="LinkButton8" runat="server" Width="48px">格式二</asp:linkbutton>
																	<asp:HyperLink id="HyperLink2" runat="server" NavigateUrl="cjblz/cjb12.xls">查看示例</asp:HyperLink></TD>
																<TD width="215" height="14"><asp:linkbutton id="LinkButton20" runat="server" Width="48px">格式二</asp:linkbutton>
																	<asp:HyperLink id="HyperLink7" runat="server" NavigateUrl="cjblz/cjb22.xls">查看示例</asp:HyperLink></TD>
																<TD width="221" height="14"><asp:linkbutton id="LinkButton6" runat="server" Width="56px">格式二</asp:linkbutton>
																	<asp:HyperLink id="HyperLink10" runat="server" NavigateUrl="cjblz/cjb32.xls">查看示例</asp:HyperLink></TD>
																<TD height="14"><asp:linkbutton id="LinkButton17" runat="server" Width="48px">格式二</asp:linkbutton>（同格式一二）</TD>
															</TR>
															<TR>
																<TD width="211" height="21"><asp:linkbutton id="LinkButton9" runat="server" Width="48px">格式三</asp:linkbutton>
																	<asp:HyperLink id="HyperLink3" runat="server" NavigateUrl="cjblz/cjb13.xls">查看示例</asp:HyperLink></TD>
																<TD width="215" height="21"><asp:linkbutton id="LinkButton21" runat="server" Width="48px">格式三</asp:linkbutton>
																	<asp:HyperLink id="HyperLink8" runat="server" NavigateUrl="cjblz/cjb23.xls">查看示例</asp:HyperLink></TD>
																<TD width="221" height="21"><asp:linkbutton id="LinkButton2" runat="server" Width="56px">格式三</asp:linkbutton>
																	<asp:HyperLink id="HyperLink11" runat="server" NavigateUrl="cjblz/cjb33.xls">查看示例</asp:HyperLink></TD>
																<TD height="21"><asp:linkbutton id="LinkButton16" runat="server" Width="48px">格式三</asp:linkbutton>（同格式一三）</TD>
															</TR>
															<TR>
																<TD width="211" height="23"><asp:linkbutton id="LinkButton10" runat="server" Width="48px">格式四</asp:linkbutton>
																	<asp:HyperLink id="HyperLink4" runat="server" NavigateUrl="cjblz/cjb14.xls">查看示例</asp:HyperLink></TD>
																<TD width="215" height="23">
																	<asp:linkbutton id="Linkbutton23" runat="server" Width="48px">格式四</asp:linkbutton>
																	<asp:HyperLink id="HyperLink15" runat="server" NavigateUrl="cjblz/cjb23.xls">查看示例</asp:HyperLink></TD>
																<TD width="221" height="23"><asp:linkbutton id="LinkButton4" runat="server" Width="56px">格式四</asp:linkbutton>
																	<asp:HyperLink id="HyperLink12" runat="server" NavigateUrl="cjblz/cjb34.xls">查看示例</asp:HyperLink></TD>
																<TD height="23"><asp:linkbutton id="LinkButton15" runat="server" Width="48px">格式四</asp:linkbutton>（同格式一四）</TD>
															</TR>
															<TR>
																<TD width="211" height="21"><asp:linkbutton id="LinkButton11" runat="server" Width="48px">格式五</asp:linkbutton>
																	<asp:HyperLink id="HyperLink5" runat="server" NavigateUrl="cjblz/cjb15.xls">查看示例</asp:HyperLink></TD>
																<TD width="215" height="21"></TD>
																<TD width="221" height="21"><asp:linkbutton id="LinkButton5" runat="server" Width="56px">格式五</asp:linkbutton>
																	<asp:HyperLink id="HyperLink13" runat="server" NavigateUrl="cjblz/cjb35.xls">查看示例</asp:HyperLink></TD>
																<TD height="21"><asp:linkbutton id="LinkButton14" runat="server" Width="48px">格式五</asp:linkbutton>（同格式一五）</TD>
															</TR>
															<TR>
																<TD width="211">
																	<asp:linkbutton id="Linkbutton3" runat="server" Width="48px">格式六</asp:linkbutton>
																	<asp:HyperLink id="HyperLink14" runat="server" NavigateUrl="cjblz/cjb16.xls">查看示例</asp:HyperLink></TD>
																<TD width="215"></TD>
																<TD width="221">
																	<asp:linkbutton id="Linkbutton24" runat="server" Width="56px">格式六</asp:linkbutton>
																	<asp:HyperLink id="HyperLink16" runat="server">查看示例</asp:HyperLink></TD>
																<TD>
																	<asp:linkbutton id="Linkbutton29" runat="server" Width="48px">格式六</asp:linkbutton>（同格式一六）</TD>
															</TR>
															<TR>
																<TD width="211"></TD>
																<TD width="215"></TD>
																<TD width="221"><FONT face="宋体">&nbsp; </FONT>
																</TD>
																<TD>
																	<asp:linkbutton id="Linkbutton12" runat="server" Width="48px">格式七</asp:linkbutton>（同格式二一）</TD>
															</TR>
															<TR>
																<TD width="211"></TD>
																<TD width="215"></TD>
																<TD width="221"></TD>
																<TD>
																	<asp:linkbutton id="Linkbutton13" runat="server" Width="48px">格式八</asp:linkbutton>（同格式二二）</TD>
															</TR>
															<TR>
																<TD width="211"></TD>
																<TD width="215"></TD>
																<TD width="221"><FONT face="宋体"></FONT></TD>
																<TD>
																	<asp:linkbutton id="Linkbutton22" runat="server" Width="48px">格式九</asp:linkbutton>（同格式二三）</TD>
															</TR>
														</TABLE>
													</TD>
												</TR>
											</TABLE>
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
