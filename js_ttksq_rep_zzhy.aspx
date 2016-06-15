<%@ Page Language="vb" AutoEventWireup="false" Codebehind="js_ttksq_rep_zzhy.aspx.vb" Inherits="zjdx.js_ttksq_rep_zzhy"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" lang="gb2312">
	<head>
		<title>现代教学管理信息系统</title>
		<meta http-equiv="Content-Type" content="text/html; charset=gb2312" />
		<meta http-equiv="Content-Language" content="gb2312" />
		<meta content="all" name="robots" />
		<meta name="author" content="sunleoo@gmail.com" />
		<meta name="Copyright" content="正方软件 zfsoft" />
		<meta name="description" content="教务软件 学分制 教学管理" />
		<meta content="教务软件 学分制 教学管理" />
		<link rel="icon" href="/favicon.ico" type="image/x-icon" />
		<link rel="stylesheet" rev="stylesheet" href="style/main.css" type="text/css" media="all" />
	</head>
	<BODY>
		<FORM id="Form1" method="post" runat="server">
			<table width="520" align="center">
				<tr>
					<td>
						<TABLE id="Table1" cellSpacing="0" cellPadding="0" width="100%" align="center" border="0">
							<TR>
								<TD align="center" colSpan="2">
									<P><ASP:LABEL id="lblXXMC" Font-Size="15pt" Font-Name="楷体" Runat="server" Font-Bold="True">调、停(补)课申请</ASP:LABEL></P>
									<P>(一式一份)</P>
									<br>
								</TD>
							</TR>
							<TR>
								<TD colSpan="2">
									<P>任课教师：
										<asp:label id="lbRKJS" runat="server" Width="120px"></asp:label>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;教师所在院系：
										<asp:label id="lbJSSZYS" runat="server" Width="136px"></asp:label><br>
										<br>
										课程名称：
										<asp:label id="lbKCMC" runat="server" Width="240px"></asp:label><br>
										<br>
										选课课号：
										<asp:label id="lbXKKH" runat="server" Width="288px"></asp:label><br>
										<br>
										教学班组成：
										<asp:label id="lbJXBZC" runat="server" Width="376px"></asp:label><br>
										<br>
									</P>
								</TD>
							<tr>
								<td width="100%">
									<TABLE id="Table2" borderColor="#999999" cellSpacing="0" cellPadding="3" width="100%" border="1">
										<TR bgColor="#ffffff">
											<TD align="center" width="50%" height="30">原教学班安排</TD>
											<TD align="center" height="30">调动后教学班安排</TD>
										</TR>
										<TR bgColor="#ffffff">
											<TD height="30">周次：
												<asp:label id="lbYZC" runat="server"></asp:label></TD>
											<TD height="30">周次：
												<asp:label id="lbHZC" runat="server"></asp:label></TD>
										</TR>
										<TR bgColor="#ffffff">
											<TD height="30">星期几：
												<asp:label id="lbYXQJ" runat="server"></asp:label></TD>
											<TD height="30">星期几：
												<asp:label id="lbHXQJ" runat="server"></asp:label></TD>
										</TR>
										<TR bgColor="#ffffff">
											<TD style="HEIGHT: 30px" height="30">起始节：
												<asp:label id="lbYQSJ" runat="server"></asp:label></TD>
											<TD style="HEIGHT: 30px" height="30">起始节：
												<asp:label id="lbHQSJ" runat="server"></asp:label></TD>
										</TR>
										<TR bgColor="#ffffff">
											<TD height="30">上课长度：
												<asp:label id="lbYSKCD" runat="server"></asp:label></TD>
											<TD height="30">上课长度：
												<asp:label id="lbHSKCD" runat="server"></asp:label></TD>
										</TR>
										<TR bgColor="#ffffff">
											<TD height="30">单双周：
												<asp:label id="lbYDSZ" runat="server"></asp:label></TD>
											<TD height="30">单双周：
												<asp:label id="lbHDSZ" runat="server"></asp:label></TD>
										</TR>
										<TR bgColor="#ffffff">
											<TD height="30">上课教室：
												<asp:label id="lbYSKJS" runat="server"></asp:label></TD>
											<TD height="30">上课教室：
												<asp:label id="lbHSKJS" runat="server"></asp:label></TD>
										</TR>
									</TABLE>
								</td>
							</tr>
							<tr>
								<td vAlign="top" width="100%" colSpan="2">
									<TABLE id="Table4" cellSpacing="0" cellPadding="3" width="100%" border="1">
										<TR>
											<TD colSpan="2"><asp:label id="Label18" runat="server">申请原因：</asp:label><br>
												<asp:label id="lbSQYY" runat="server" Width="480px" Height="56px"></asp:label></TD>
										</TR>
										<TR>
											<TD vAlign="middle" align="center" width="70">教学班<br>
												学生意见</TD>
											<TD>
												<table cellSpacing="0" cellPadding="0" width="100%" border="0">
													<tr>
														<td>说明：教学班级全体学生在调课或补课时段不存在课程冲突现象</td>
													</tr>
													<tr>
														<td height="100">&nbsp;</td>
													</tr>
													<tr>
														<td>
															<div align="right">教学班长或学生代表签名：&nbsp;&nbsp;&nbsp;&nbsp; 
																年&nbsp;&nbsp;&nbsp;月&nbsp;&nbsp;&nbsp;日</div>
														</td>
													</tr>
												</table>
											</TD>
										</TR>
									</TABLE>
								</td>
							</tr>
							<tr>
								<td style="HEIGHT: 170px" width="100%" colSpan="2"><TABLE id="Table3" borderColor="#999999" cellSpacing="0" cellPadding="3" width="100%" border="1">
										<TR bgColor="#ffffff">
											<TD width="50%">
												<table cellSpacing="0" cellPadding="0" width="100%" border="0">
													<tr>
														<td>院系审批意见：</td>
													</tr>
													<tr>
														<td height="120">&nbsp;</td>
													</tr>
													<tr>
														<td>
															<div align="right">(签章)&nbsp;&nbsp;&nbsp;&nbsp; 年&nbsp; 月&nbsp; 日</div>
														</td>
													</tr>
												</table>
											</TD>
											<TD>
												<table cellSpacing="0" cellPadding="0" width="100%" border="0">
													<tr>
														<td>教务处审批意见：</td>
													</tr>
													<tr>
														<td height="120">&nbsp;</td>
													</tr>
													<tr>
														<td>(签章)&nbsp;&nbsp;&nbsp;&nbsp; 年&nbsp; 月&nbsp; 日</td>
													</tr>
												</table>
											</TD>
										</TR>
										<TR bgColor="#ffffff">
											<TD>
												<table cellSpacing="0" cellPadding="0" width="100%" border="0">
													<tr>
														<td>主管教学校长审批意见：</td>
													</tr>
													<tr>
														<td height="50">&nbsp;</td>
													</tr>
													<tr>
														<td>
															<div align="right">(签章)&nbsp;&nbsp;&nbsp; 年&nbsp; 月&nbsp; 日</div>
														</td>
													</tr>
												</table>
											</TD>
											<TD>
												<table cellSpacing="0" cellPadding="0" width="100%" border="0">
													<tr>
														<td>处理记录：</td>
													</tr>
													<tr>
														<td height="50">&nbsp;</td>
													</tr>
													<tr>
														<td>
															<div align="right">&nbsp;</div>
														</td>
													</tr>
												</table>
											</TD>
										</TR>
									</TABLE>
								</td>
							</tr>
						</TABLE>
						<P>&nbsp;&nbsp; 申请人：
							<asp:label id="lbSQR" runat="server"></asp:label>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
							&nbsp;&nbsp;&nbsp; &nbsp;编&nbsp;&nbsp;&nbsp; 号：
							<asp:label id="lbBH" runat="server"></asp:label></P>
						<P>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;打印日期：
							<asp:label id="lbDYRQ" runat="server"></asp:label></P>
					</td>
				</tr>
			</table>
		</FORM>
	</BODY>
</html>
