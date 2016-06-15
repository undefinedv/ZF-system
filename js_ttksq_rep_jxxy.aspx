<%@ Page Language="vb" AutoEventWireup="false" Codebehind="js_ttksq_rep_jxxy.aspx.vb" Inherits="zjdx.js_ttksq_rep_jxxy"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.0 Transitional//EN">
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
		<FORM id="Form1" method="post" runat="server">
			<table width="100%" border="0">
				<tr>
					<td align="center">
						<table width="520">
							<tr>
								<td>
									<DIV style="BORDER-RIGHT: #dcdcdc 1pt solid; PADDING-RIGHT: 10pt; BORDER-TOP: #dcdcdc 1pt solid; PADDING-LEFT: 10pt; FILTER: progid: DXImageTransform.Microsoft.Shadow(color=#808080,direction=135); PADDING-BOTTOM: 10pt; BORDER-LEFT: #dcdcdc 1pt solid; WIDTH: 500px; PADDING-TOP: 10pt; BORDER-BOTTOM: #dcdcdc 1pt solid; BACKGROUND-COLOR: #ffffff">
										<TABLE width="500" align="center" id="Table1">
											<TR>
												<TD align="center" colSpan="2">
													<P><ASP:LABEL id="lblXXMC" Font-Bold="True" Runat="server" Font-Size="15pt" Font-Name="楷体">调、停(补)课申请</ASP:LABEL></P>
													<P>(第一联：院系)</P>
													<br>
												</TD>
											</TR>
											<TR>
												<TD colSpan="2">
													<P>
														任课教师：
														<asp:Label id="lbRKJS" runat="server" Width="120px"></asp:Label>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;教师所在院系：
														<asp:Label id="lbJSSZYS" runat="server" Width="136px"></asp:Label>
														<br>
														<br>
														课程名称：
														<asp:Label id="lbKCMC" runat="server" Width="240px"></asp:Label>
														<br>
														<br>
														选课课号：
														<asp:Label id="lbXKKH" runat="server" Width="288px"></asp:Label>
														<br>
														<br>
														教学班组成：
														<asp:Label id="lbJXBZC" runat="server" Width="376px"></asp:Label>
														<br>
														<br>
													</P>
												</TD>
											<tr>
												<td width="100%">
													<TABLE id="Table2" width="100%">
														<TR>
															<TD width="50%" align="center" height="30">原教学班安排</TD>
															<TD align="center" height="30">调动后教学班安排</TD>
														</TR>
														<TR>
															<TD height="30">周次：
																<asp:Label id="lbYZC" runat="server"></asp:Label></TD>
															<TD height="30">周次：<asp:Label id="lbHZC" runat="server"></asp:Label></TD>
														</TR>
														<TR>
															<TD height="30">星期几：<asp:Label id="lbYXQJ" runat="server"></asp:Label></TD>
															<TD height="30">星期几：<asp:Label id="lbHXQJ" runat="server"></asp:Label></TD>
														</TR>
														<TR>
															<TD height="30">起始节：<asp:Label id="lbYQSJ" runat="server"></asp:Label></TD>
															<TD height="30">起始节：<asp:Label id="lbHQSJ" runat="server"></asp:Label></TD>
														</TR>
														<TR>
															<TD height="30">上课长度：
																<asp:Label id="lbYSKCD" runat="server"></asp:Label></TD>
															<TD height="30">上课长度：
																<asp:Label id="lbHSKCD" runat="server"></asp:Label></TD>
														</TR>
														<TR>
															<TD height="30">单双周：<asp:Label id="lbYDSZ" runat="server"></asp:Label></TD>
															<TD height="30">单双周：<asp:Label id="lbHDSZ" runat="server"></asp:Label></TD>
														</TR>
														<TR>
															<TD height="30">上课教室：<asp:Label id="lbYSKJS" runat="server"></asp:Label></TD>
															<TD height="30">上课教室：<asp:Label id="lbHSKJS" runat="server"></asp:Label></TD>
														</TR>
													</TABLE>
												</td>
											</tr>
											<tr>
												<td colSpan="2" valign="top" width="100%">
													<TABLE id="Table4" width="100%">
														<TR>
															<TD><asp:label id="Label18" runat="server">申请原因：</asp:label>
																<br>
																<asp:Label id="lbSQYY" runat="server" Width="480px" Height="56px"></asp:Label></TD>
														</TR>
													</TABLE>
												</td>
											</tr>
											<tr>
												<td colSpan="2" width="100%">
													<TABLE id="Table3" width="100%">
														<TR>
															<TD height="92" colspan="4">
																<P>教研室审批意见：
																</P>
																<P>&nbsp;</P>
																<p></p>
																<p></p>
																<div style="FLOAT:right">教研室主任签名：&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
																	年&nbsp;&nbsp;&nbsp;月&nbsp;&nbsp;&nbsp;日</div>
															</TD>
														</TR>
														<TR>
															<TD colspan="2">
																<P>院系审批意见：</P>
																<P><FONT face="宋体"></FONT>&nbsp;</P>
																<P>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;(签章)&nbsp;&nbsp;&nbsp;&nbsp; 
																	年&nbsp; 月&nbsp; 日</P>
															</TD>
															<TD colspan="2">
																<P>教务处审批意见：</P>
																<P><FONT face="宋体"></FONT>&nbsp;</P>
																<P>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;(签章)&nbsp;&nbsp;&nbsp;&nbsp; 
																	年&nbsp; 月&nbsp; 日</P>
															</TD>
														</TR>
													</TABLE>
												</td>
											</tr>
										</TABLE>
									</DIV>
									<P>&nbsp;&nbsp; 申请人：
										<asp:Label id="lbSQR" runat="server"></asp:Label>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
										&nbsp;&nbsp;&nbsp; &nbsp;编&nbsp;&nbsp;&nbsp; 号：
										<asp:Label id="lbBH" runat="server"></asp:Label></P>
									<P>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;打印日期：
										<asp:Label id="lbDYRQ" runat="server"></asp:Label></P>
								</td>
							</tr>
						</table>
					</td>
				</tr>
				<tr>
					<td height="240"></td>
				</tr>
				<tr>
					<td align="center">
						<table width="520">
							<tr>
								<td>
									<DIV style="BORDER-RIGHT: #dcdcdc 1pt solid; PADDING-RIGHT: 10pt; BORDER-TOP: #dcdcdc 1pt solid; PADDING-LEFT: 10pt; FILTER: progid: DXImageTransform.Microsoft.Shadow(color=#808080,direction=135); PADDING-BOTTOM: 10pt; BORDER-LEFT: #dcdcdc 1pt solid; WIDTH: 500px; PADDING-TOP: 10pt; BORDER-BOTTOM: #dcdcdc 1pt solid; BACKGROUND-COLOR: #ffffff">
										<TABLE id="Table1" cellSpacing="0" cellPadding="0" width="500" align="center" border="0">
											<TR>
												<TD align="center" colSpan="2">
													<P><ASP:LABEL id="Label2" Font-Bold="True" Runat="server" Font-Size="15pt" Font-Name="楷体">调、停(补)课申请</ASP:LABEL></P>
													<P>(第二联：教务处)</P>
													<br>
												</TD>
											</TR>
											<TR>
												<TD colSpan="2">
													<P>
														任课教师：
														<asp:Label id="lbRKJS1" runat="server" Width="120px"></asp:Label>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;教师所在院系：
														<asp:Label id="lbJSSZYS1" runat="server" Width="136px"></asp:Label>
														<br>
														<br>
														课程名称：
														<asp:Label id="lbKCMC1" runat="server" Width="240px"></asp:Label>
														<br>
														<br>
														选课课号：
														<asp:Label id="lbXKKH1" runat="server" Width="288px"></asp:Label>
														<br>
														<br>
														教学班组成：
														<asp:Label id="lbJXBZC1" runat="server" Width="376px"></asp:Label>
														<br>
														<br>
													</P>
												</TD>
											<tr>
												<td width="100%">
													<TABLE id="Table2" width="100%">
														<TR>
															<TD width="50%" align="center" height="30">原教学班安排</TD>
															<TD align="center" height="30">调动后教学班安排</TD>
														</TR>
														<TR>
															<TD height="30">周次：
																<asp:Label id="lbYZC1" runat="server"></asp:Label></TD>
															<TD height="30">周次：<asp:Label id="lbHZC1" runat="server"></asp:Label></TD>
														</TR>
														<TR>
															<TD height="30">星期几：<asp:Label id="lbYXQJ1" runat="server"></asp:Label></TD>
															<TD height="30">星期几：<asp:Label id="lbHXQJ1" runat="server"></asp:Label></TD>
														</TR>
														<TR>
															<TD height="30">起始节：<asp:Label id="lbYQSJ1" runat="server"></asp:Label></TD>
															<TD height="30">起始节：<asp:Label id="lbHQSJ1" runat="server"></asp:Label></TD>
														</TR>
														<TR>
															<TD height="30">上课长度：
																<asp:Label id="lbYSKCD1" runat="server"></asp:Label></TD>
															<TD height="30">上课长度：
																<asp:Label id="lbHSKCD1" runat="server"></asp:Label></TD>
														</TR>
														<TR>
															<TD height="30">单双周：<asp:Label id="lbYDSZ1" runat="server"></asp:Label></TD>
															<TD height="30">单双周：<asp:Label id="lbHDSZ1" runat="server"></asp:Label></TD>
														</TR>
														<TR>
															<TD height="30">上课教室：<asp:Label id="lbYSKJS1" runat="server"></asp:Label></TD>
															<TD height="30">上课教室：<asp:Label id="lbHSKJS1" runat="server"></asp:Label></TD>
														</TR>
													</TABLE>
												</td>
											</tr>
											<tr>
												<td colSpan="2" valign="top" width="100%">
													<TABLE id="Table4" width="100%">
														<TR>
															<TD><asp:label id="Label19" runat="server">申请原因：</asp:label>
																<br>
																<asp:Label id="lbSQYY1" runat="server" Width="480px" Height="56px"></asp:Label></TD>
														</TR>
													</TABLE>
												</td>
											</tr>
											<tr>
												<td colSpan="2" width="100%">
													<TABLE id="Table3" width="100%">
														<TR>
															<TD height="92" colspan="4">
																<P>教研室审批意见：
																</P>
																<P>&nbsp;</P>
																<p></p>
																<p></p>
																<div style="FLOAT:right">教研室主任签名：&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
																	年&nbsp;&nbsp;&nbsp;月&nbsp;&nbsp;&nbsp;日</div>
															</TD>
														</TR>
														<TR>
															<TD colspan="2" width="239">
																<P>院系审批意见：</P>
																<P>&nbsp;</P>
																<P>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;(签章)&nbsp;&nbsp;&nbsp;&nbsp; 
																	年&nbsp; 月&nbsp; 日</P>
															</TD>
															<TD colspan="2" width="50%">
																<P>教务处审批意见：</P>
																<P>&nbsp;</P>
																<P>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;(签章)&nbsp;&nbsp;&nbsp;&nbsp; 
																	年&nbsp; 月&nbsp; 日</P>
															</TD>
														</TR>
													</TABLE>
												</td>
											</tr>
										</TABLE>
									</DIV>
									<P>&nbsp;&nbsp; 申请人：
										<asp:Label id="lbSQR1" runat="server"></asp:Label>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
										&nbsp;&nbsp;&nbsp; &nbsp;编&nbsp;&nbsp;&nbsp; 号：
										<asp:Label id="lbBH1" runat="server"></asp:Label></P>
									<P>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;打印日期：
										<asp:Label id="lbDYRQ1" runat="server"></asp:Label></P>
								</td>
							</tr>
						</table>
					</td>
				</tr>
			</table>
		</FORM>
	</BODY>
</HTML>
